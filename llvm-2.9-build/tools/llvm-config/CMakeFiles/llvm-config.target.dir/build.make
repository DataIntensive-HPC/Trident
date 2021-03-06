# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gpli/llvm-2.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gpli/llvm-2.9-build

# Utility rule file for llvm-config.target.

# Include the progress variables for this target.
include tools/llvm-config/CMakeFiles/llvm-config.target.dir/progress.make

tools/llvm-config/CMakeFiles/llvm-config.target: bin/llvm-config


bin/llvm-config: tools/llvm-config/FinalLibDeps.txt
bin/llvm-config: tools/llvm-config/llvm-config.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building llvm-config script."
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LLVM_CPPFLAGS@!\ \ -D_GNU_SOURCE\ \ \ -Wno-unused-parameter\ -Wwrite-strings\ \ -Wno-long-long\ -D__STDC_LIMIT_MACROS\ -D__STDC_CONSTANT_MACROS!' > temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LLVM_CFLAGS@!\ \ -D_GNU_SOURCE\ \ \ -Wno-unused-parameter\ -Wwrite-strings\ \ -Wno-long-long\ -D__STDC_LIMIT_MACROS\ -D__STDC_CONSTANT_MACROS!' >> temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LLVM_CXXFLAGS@!\ \ -D_GNU_SOURCE\ \ \ -Wno-unused-parameter\ -Wwrite-strings\ \ -Wno-long-long\ -D__STDC_LIMIT_MACROS\ -D__STDC_CONSTANT_MACROS!' >> temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LLVM_LDFLAGS@!\ !' >> temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LIBS@!-ldl -lpthread!' >> temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && echo 's!@LLVM_BUILDMODE@!!' >> temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && sed -f temp.sed < /home/gpli/llvm-2.9-build/tools/llvm-config/llvm-config.in > /home/gpli/llvm-2.9-build/bin/llvm-config
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/cmake -E remove -f temp.sed
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && cat /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt >> /home/gpli/llvm-2.9-build/bin/llvm-config
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && chmod +x /home/gpli/llvm-2.9-build/bin/llvm-config

tools/llvm-config/FinalLibDeps.txt: tools/llvm-config/LibDeps.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking for cyclic dependencies between LLVM libraries."
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/cmake -E remove -f /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt.tmp
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/perl /home/gpli/llvm-2.9/tools/llvm-config/find-cycles.pl < /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt > /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt.tmp
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/cmake -E copy /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt.tmp /home/gpli/llvm-2.9-build/tools/llvm-config/FinalLibDeps.txt

tools/llvm-config/LibDeps.txt: tools/llvm-config/LibDeps.txt.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt if necessary..."
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/cmake -E copy_if_different /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt.tmp /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt

tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSupport.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCore.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSelectionDAG.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMAsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMBitReader.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMBitWriter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMTransformUtils.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMInstrumentation.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMInstCombine.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMScalarOpts.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMipo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMLinker.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMAnalysis.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMipa.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMC.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMCParser.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMCDisassembler.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMObject.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMExecutionEngine.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMInterpreter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMJIT.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMCJIT.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMTarget.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMAlphaCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMAlphaInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMARMCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMARMInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMARMAsmParser.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMARMDisassembler.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMARMAsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMBlackfinCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMBlackfinInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCBackend.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCBackendInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCellSPUCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCellSPUInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCppBackend.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMCppBackendInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMipsCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMipsInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMBlazeCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMBlazeAsmParser.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMBlazeDisassembler.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMBlazeAsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMBlazeInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMSP430CodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMSP430AsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMMSP430Info.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMPowerPCCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMPowerPCAsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMPowerPCInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMPTXCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMPTXInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSparcCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSparcInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSystemZCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMSystemZInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86CodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86AsmParser.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86Disassembler.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86AsmPrinter.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86Info.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMX86Utils.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMXCoreCodeGen.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMXCoreInfo.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMAsmParser.a
tools/llvm-config/LibDeps.txt.tmp: lib/libLLVMArchive.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Regenerating /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt.tmp"
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && /usr/bin/perl /home/gpli/llvm-2.9/utils/GenLibDeps.pl -flat /home/gpli/llvm-2.9-build/lib/. /usr/bin/nm > /home/gpli/llvm-2.9-build/tools/llvm-config/LibDeps.txt.tmp

llvm-config.target: tools/llvm-config/CMakeFiles/llvm-config.target
llvm-config.target: bin/llvm-config
llvm-config.target: tools/llvm-config/FinalLibDeps.txt
llvm-config.target: tools/llvm-config/LibDeps.txt
llvm-config.target: tools/llvm-config/LibDeps.txt.tmp
llvm-config.target: tools/llvm-config/CMakeFiles/llvm-config.target.dir/build.make

.PHONY : llvm-config.target

# Rule to build all files generated by this target.
tools/llvm-config/CMakeFiles/llvm-config.target.dir/build: llvm-config.target

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.target.dir/build

tools/llvm-config/CMakeFiles/llvm-config.target.dir/clean:
	cd /home/gpli/llvm-2.9-build/tools/llvm-config && $(CMAKE_COMMAND) -P CMakeFiles/llvm-config.target.dir/cmake_clean.cmake
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.target.dir/clean

tools/llvm-config/CMakeFiles/llvm-config.target.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/tools/llvm-config /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/tools/llvm-config /home/gpli/llvm-2.9-build/tools/llvm-config/CMakeFiles/llvm-config.target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.target.dir/depend

