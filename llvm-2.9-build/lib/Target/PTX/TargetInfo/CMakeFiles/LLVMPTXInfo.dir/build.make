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
include lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/flags.make

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/flags.make
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/PTX/TargetInfo/PTXTargetInfo.cpp
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenAsmWriter.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenDAGISel.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenInstrInfo.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenInstrNames.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenRegisterInfo.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenRegisterInfo.h.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenRegisterNames.inc
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o: lib/Target/PTX/PTXGenSubtarget.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/PTX/TargetInfo/PTXTargetInfo.cpp

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/PTX/TargetInfo/PTXTargetInfo.cpp > CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.i

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/PTX/TargetInfo/PTXTargetInfo.cpp -o CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.s

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.requires:

.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.requires

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.provides: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/build.make lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.provides

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.provides.build: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o


# Object files for target LLVMPTXInfo
LLVMPTXInfo_OBJECTS = \
"CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o"

# External object files for target LLVMPTXInfo
LLVMPTXInfo_EXTERNAL_OBJECTS =

lib/libLLVMPTXInfo.a: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o
lib/libLLVMPTXInfo.a: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/build.make
lib/libLLVMPTXInfo.a: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMPTXInfo.a"
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPTXInfo.dir/cmake_clean_target.cmake
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPTXInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/build: lib/libLLVMPTXInfo.a

.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/build

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/requires: lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/PTXTargetInfo.cpp.o.requires

.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/requires

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPTXInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/clean

lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/Target/PTX/TargetInfo /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo /home/gpli/llvm-2.9-build/lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PTX/TargetInfo/CMakeFiles/LLVMPTXInfo.dir/depend

