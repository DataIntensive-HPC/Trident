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

# Include any dependencies generated for this target.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: /home/gpli/llvm-2.9/tools/llvm-objdump/llvm-objdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o"
	cd /home/gpli/llvm-2.9-build/tools/llvm-objdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o -c /home/gpli/llvm-2.9/tools/llvm-objdump/llvm-objdump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i"
	cd /home/gpli/llvm-2.9-build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/tools/llvm-objdump/llvm-objdump.cpp > CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s"
	cd /home/gpli/llvm-2.9-build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/tools/llvm-objdump/llvm-objdump.cpp -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o


# Object files for target llvm-objdump
llvm__objdump_OBJECTS = \
"CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o"

# External object files for target llvm-objdump
llvm__objdump_EXTERNAL_OBJECTS =

bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make
bin/llvm-objdump: lib/libLLVMMCDisassembler.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMJIT.a
bin/llvm-objdump: lib/libLLVMARMAsmParser.a
bin/llvm-objdump: lib/libLLVMARMDisassembler.a
bin/llvm-objdump: lib/libLLVMAlphaCodeGen.a
bin/llvm-objdump: lib/libLLVMBlackfinCodeGen.a
bin/llvm-objdump: lib/libLLVMCBackend.a
bin/llvm-objdump: lib/libLLVMCellSPUCodeGen.a
bin/llvm-objdump: lib/libLLVMCppBackend.a
bin/llvm-objdump: lib/libLLVMMBlazeAsmParser.a
bin/llvm-objdump: lib/libLLVMMBlazeDisassembler.a
bin/llvm-objdump: lib/libLLVMMSP430CodeGen.a
bin/llvm-objdump: lib/libLLVMMipsCodeGen.a
bin/llvm-objdump: lib/libLLVMPTXCodeGen.a
bin/llvm-objdump: lib/libLLVMPowerPCCodeGen.a
bin/llvm-objdump: lib/libLLVMSparcCodeGen.a
bin/llvm-objdump: lib/libLLVMSystemZCodeGen.a
bin/llvm-objdump: lib/libLLVMX86AsmParser.a
bin/llvm-objdump: lib/libLLVMX86CodeGen.a
bin/llvm-objdump: lib/libLLVMX86Disassembler.a
bin/llvm-objdump: lib/libLLVMXCoreCodeGen.a
bin/llvm-objdump: lib/libLLVMExecutionEngine.a
bin/llvm-objdump: lib/libLLVMARMCodeGen.a
bin/llvm-objdump: lib/libLLVMAlphaInfo.a
bin/llvm-objdump: lib/libLLVMBlackfinInfo.a
bin/llvm-objdump: lib/libLLVMCBackendInfo.a
bin/llvm-objdump: lib/libLLVMCellSPUInfo.a
bin/llvm-objdump: lib/libLLVMCppBackendInfo.a
bin/llvm-objdump: lib/libLLVMMBlazeCodeGen.a
bin/llvm-objdump: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-objdump: lib/libLLVMMSP430Info.a
bin/llvm-objdump: lib/libLLVMMipsInfo.a
bin/llvm-objdump: lib/libLLVMPTXInfo.a
bin/llvm-objdump: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-objdump: lib/libLLVMPowerPCInfo.a
bin/llvm-objdump: lib/libLLVMSparcInfo.a
bin/llvm-objdump: lib/libLLVMSystemZInfo.a
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Info.a
bin/llvm-objdump: lib/libLLVMXCoreInfo.a
bin/llvm-objdump: lib/libLLVMARMAsmPrinter.a
bin/llvm-objdump: lib/libLLVMARMInfo.a
bin/llvm-objdump: lib/libLLVMAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMBlazeAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMBlazeInfo.a
bin/llvm-objdump: lib/libLLVMSelectionDAG.a
bin/llvm-objdump: lib/libLLVMX86Utils.a
bin/llvm-objdump: lib/libLLVMMCParser.a
bin/llvm-objdump: lib/libLLVMCodeGen.a
bin/llvm-objdump: lib/libLLVMScalarOpts.a
bin/llvm-objdump: lib/libLLVMInstCombine.a
bin/llvm-objdump: lib/libLLVMTransformUtils.a
bin/llvm-objdump: lib/libLLVMipa.a
bin/llvm-objdump: lib/libLLVMAnalysis.a
bin/llvm-objdump: lib/libLLVMTarget.a
bin/llvm-objdump: lib/libLLVMCore.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-objdump"
	cd /home/gpli/llvm-2.9-build/tools/llvm-objdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-objdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build: bin/llvm-objdump

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean:
	cd /home/gpli/llvm-2.9-build/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-objdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/tools/llvm-objdump /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/tools/llvm-objdump /home/gpli/llvm-2.9-build/tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend

