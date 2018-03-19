//===- faultinjectionpass.cpp - Fault Injection Pass -==//
//
//                     LLFI Distribution
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
// This pass instruments selected registers of instruction with calls to fault
// injection libraries
//
// The fault injection function is a C function which performs the fault
// injection at runtime
// See faultinjection_lib.c injectFunc() function for more details on the 
// fault injection function. This function definition is linked to the 
// instrumented bitcode file (after this pass). 
//===----------------------------------------------------------------------===//
#include "llvm/DerivedTypes.h"
#include "llvm/Function.h"
#include "llvm/LLVMContext.h"
#include "llvm/Value.h"
#include "llvm/User.h"
#include "llvm/Target/TargetData.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"

#include <vector>

#include "FaultInjectionPass.h"
#include "Controller.h"
#include "Utils.h"

namespace llfi {

std::string FaultInjectionPass::getFIFuncNameforType(const Type *type) {
  std::string funcname;
  if (fi_rettype_funcname_map.find(type) != fi_rettype_funcname_map.end()) {
    funcname = fi_rettype_funcname_map[type];
  } else {
    funcname = "injectFault";
    int ficount = fi_rettype_funcname_map.size();	
    funcname += intToString(ficount);
    fi_rettype_funcname_map[type] = funcname;
  }
  return funcname;
}

void FaultInjectionPass::insertInjectionFuncCall(
    std::map<Instruction*, std::list< Value* >* > *inst_regs_map, Module &M) {

  for (std::map<Instruction*, std::list< Value* >* >::iterator inst_reg_it =
       inst_regs_map->begin(); inst_reg_it != inst_regs_map->end(); 
       ++inst_reg_it) {
    Instruction *fi_inst = inst_reg_it->first;
    std::list<Value* > *fi_regs = inst_reg_it->second;
    unsigned reg_index = 0;
    const unsigned total_reg_num = fi_regs->size();
    for (std::list<Value* >::iterator reg_it = fi_regs->begin(); 
         reg_it != fi_regs->end(); ++reg_it, ++reg_index) {
      Value *fi_reg = *reg_it;
      const Type *returntype = fi_reg->getType();
      LLVMContext &context = M.getContext();
      const Type *i64type = Type::getInt64Ty(context);
      const Type *i32type = Type::getInt32Ty(context);

      // function declaration
      std::vector<const Type*> paramtypes(5);
      paramtypes[0] = i64type;	// llfi index
      paramtypes[1] = returntype;	// the instruction to be injected
      paramtypes[2] = i32type; // opcode
      paramtypes[3] = i32type; // current fi reg index
      paramtypes[4] = i32type; // total fi reg number
      FunctionType* injectfunctype = FunctionType::get(returntype, 
                                                       paramtypes, false);
      std::string funcname = getFIFuncNameforType(returntype);
      Constant *injectfunc = M.getOrInsertFunction(funcname, injectfunctype);

      // argument preparation for calling function
      // since the source register is another way of simulating fault
      // injection into "the instruction", use instruction's index instead

      //Justin: if llfi index is -1, it means we do not want to FI on this.
      if (getLLFIIndexofInst(fi_inst) == -1) continue;
      Value *indexval = ConstantInt::get(i64type, getLLFIIndexofInst(fi_inst));
      std::vector<Value*> args(5);
      args[0] = indexval;
      args[1] = fi_reg;
      args[2] = ConstantInt::get(i32type, fi_inst->getOpcode());
      args[3] = ConstantInt::get(i32type, reg_index);
      args[4] = ConstantInt::get(i32type, total_reg_num);

      Instruction *insertptr = getInsertPtrforRegsofInst(fi_reg, fi_inst);
      Instruction* ficall = CallInst::Create(
          injectfunc, args.begin(), args.end(), "fi", insertptr);

      // redirect the data dependencies
      if (fi_reg == fi_inst) {
        // inject into destination
        std::list<User*> inst_uses;
        for (Value::use_iterator use_it = fi_inst->use_begin();
             use_it != fi_inst->use_end(); ++use_it) {
          User *user = *use_it;
          
          if (user != ficall) {
            inst_uses.push_back(user);
          }
        }
        
        for (std::list<User*>::iterator use_it = inst_uses.begin();
             use_it != inst_uses.end(); ++use_it) {
          User *user = *use_it;
          user->replaceUsesOfWith(fi_inst, ficall);
          
          // update the selected inst pool
          if (Instruction *use_inst = dyn_cast<Instruction>(user)) {
            if (inst_regs_map->find(use_inst) != inst_regs_map->end()) {
              std::list<Value*> *reg_list = (*inst_regs_map)[use_inst];
              
              for (std::list<Value*>::iterator reg_it = reg_list->begin();
                   reg_it != reg_list->end(); ++reg_it) {
                if (*reg_it == fi_inst) {
                  *reg_it = ficall;
                }
              }
            }
          }
        }
        
      } else {
        // inject into source
        fi_inst->replaceUsesOfWith(fi_reg, ficall);
      }
    }
  }
}

void FaultInjectionPass::createInjectionFuncforType(
    Module &M, const Type *fitype, std::string &fi_name, Constant *injectfunc,
    Constant *pre_fi_func) {
  LLVMContext &context = M.getContext();
  Function *f = M.getFunction(fi_name);
  std::vector<Value*> args;
  for(Function::arg_iterator ai = f->arg_begin(); ai != f->arg_end(); ++ai)
    args.push_back(&*ai);
  // args[0] llfi index, args[1] fault injection instruction
  // args[2] for opcode, args[3] for reg index, args[4] for total num of fi reg

  BasicBlock* entryblock = BasicBlock::Create(context, "entry", f);
  // store the value of target instruction to memory
  AllocaInst *tmploc = new AllocaInst(fitype, "tmploc", entryblock);
  new StoreInst(args[1], tmploc, entryblock);

  std::vector<Value*> pre_fi_args(4);
  pre_fi_args[0] = args[0]; //LLFI Number
  pre_fi_args[1] = args[2];
  pre_fi_args[2] = args[3];
  pre_fi_args[3] = args[4];
  Value *prefuncval = CallInst::Create(pre_fi_func, pre_fi_args.begin(),
                              pre_fi_args.end(), "pre_cond", entryblock);

  BasicBlock *fiblock = BasicBlock::Create(context, "inject", f);	
  BasicBlock *exitblock = BasicBlock::Create(context,"exit", f );
  //if prefuncval is true, goto inject function
  BranchInst::Create(fiblock, exitblock, prefuncval, entryblock);		
  BranchInst *fi2exit_branch = BranchInst::Create(exitblock, fiblock);

  std::vector<Value*> fi_args(4);
  fi_args[0] = args[0]; //LLFI Number
  TargetData &td = getAnalysis<TargetData>();
  int size = td.getTypeSizeInBits(fitype);
  fi_args[1] = ConstantInt::get(Type::getInt32Ty(context), size); 
  fi_args[2] = new BitCastInst(tmploc, 
                    PointerType::get(Type::getInt8Ty(context), 0),
                    "tmploc_cast", fi2exit_branch);
  fi_args[3] = args[3];
  CallInst::Create(injectfunc, fi_args.begin(), fi_args.end(), "",
                   fi2exit_branch);

  LoadInst *updateval = new LoadInst(tmploc, "updateval", exitblock);
  ReturnInst::Create(context, updateval, exitblock);
}

void FaultInjectionPass::createInjectionFunctions(Module &M) {
  Constant *pre_fi_func = getLLFILibPreFIFunc(M);
  Constant *injectfunc = getLLFILibFIFunc(M);
  
  for (std::map<const Type*, std::string>::const_iterator fi = 
       fi_rettype_funcname_map.begin();
       fi != fi_rettype_funcname_map.end(); ++fi) {
    const Type *fi_type = fi->first;
    std::string fi_name = fi->second;
    createInjectionFuncforType(M, fi_type, fi_name, injectfunc, pre_fi_func);
  }
}

bool FaultInjectionPass::runOnModule(Module &M) {
  checkforMainFunc(M);

  std::map<Instruction*, std::list< Value* >* > *fi_inst_regs_map;
  Controller *ctrl = Controller::getInstance(M);
  ctrl->getFIInstRegsMap(&fi_inst_regs_map);
  insertInjectionFuncCall(fi_inst_regs_map, M);

  finalize(M);
  return true;
}

void FaultInjectionPass::checkforMainFunc(Module &M) {
  Function* mainfunc = M.getFunction("main");
  if (mainfunc == NULL) {
    errs() << "ERROR: Function main does not exist, " <<
        "which is required by LLFI\n";
    exit(1);
  }
}

void FaultInjectionPass::finalize(Module &M) {
  Function *mainfunc = M.getFunction("main");
  BasicBlock *entryblock = &mainfunc->front();

  // function call for initInjections
  Constant *initfunc = getLLFILibInitInjectionFunc(M);
  CallInst::Create(initfunc, "", entryblock->getFirstNonPHI());
  
  // function call for postInjections
  Constant *postfifunc = getLLFILibPostInjectionFunc(M);

  std::set<Instruction*> exitinsts;
  getProgramExitInsts(M, exitinsts);
  assert (exitinsts.size() != 0 
            && "Program does not have explicit exit point");
  for (std::set<Instruction*>::iterator it = exitinsts.begin();
         it != exitinsts.end(); ++it) {
    Instruction *term = *it;
    CallInst::Create(postfifunc, "", term);
  }
	
  createInjectionFunctions(M);
}

Constant *FaultInjectionPass::getLLFILibPreFIFunc(Module &M) {
  std::vector<const Type*> pre_fi_func_param_types(4);
  LLVMContext& context = M.getContext();
  pre_fi_func_param_types[0] = Type::getInt64Ty(context);// index
  pre_fi_func_param_types[1] = Type::getInt32Ty(context);// opcode
  pre_fi_func_param_types[2] = Type::getInt32Ty(context);// my reg index
  pre_fi_func_param_types[3] = Type::getInt32Ty(context);// total reg index num
  FunctionType *pre_fi_func_type = FunctionType::get(
      Type::getInt1Ty(context), pre_fi_func_param_types, false);
  Constant *pre_fi_func = M.getOrInsertFunction("preFunc", pre_fi_func_type);
  return pre_fi_func;
}

Constant *FaultInjectionPass::getLLFILibFIFunc(Module &M) {
  LLVMContext& context = M.getContext();
  std::vector<const Type*> fi_func_param_types(4);
  fi_func_param_types[0] = Type::getInt64Ty(context); // index
  fi_func_param_types[1] = Type::getInt32Ty(context); // size
  fi_func_param_types[2] = PointerType::get(Type::getInt8Ty(context), 0); //inst
  fi_func_param_types[3] = Type::getInt32Ty(context); // my reg index
  FunctionType *injectfunctype = FunctionType::get(
      Type::getVoidTy(context), fi_func_param_types, false);
  Constant *injectfunc = M.getOrInsertFunction("injectFunc", injectfunctype);
  return injectfunc;
} 

Constant *FaultInjectionPass::getLLFILibInitInjectionFunc(Module &M) {
  LLVMContext &context = M.getContext();
  FunctionType *fi_init_func_type = 
      FunctionType::get(Type::getVoidTy(context), false); 
  Constant *initfunc = M.getOrInsertFunction("initInjections",
                                              fi_init_func_type);
  return initfunc;
}

Constant *FaultInjectionPass::getLLFILibPostInjectionFunc(Module &M) {
  LLVMContext &context = M.getContext();
  FunctionType *postinjectfunctype = FunctionType::get(
      Type::getVoidTy(context), false); 
  Constant *postfifunc = M.getOrInsertFunction("postInjections",
                                             postinjectfunctype);
  return postfifunc;
}

static RegisterPass<FaultInjectionPass> X(
    "faultinjectionpass", "Fault injection pass", false, false);
}
