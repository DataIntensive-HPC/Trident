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
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o: /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o -c /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDDisassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDDisassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDDisassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o: /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDOperand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o -c /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDOperand.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDOperand.cpp > CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDOperand.cpp -o CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o: /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDInst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o -c /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDInst.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDInst.cpp > CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDInst.cpp -o CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o: /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o -c /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDToken.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDToken.cpp > CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/MC/MCDisassembler/EDToken.cpp -o CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o


# Object files for target LLVMMCDisassembler
LLVMMCDisassembler_OBJECTS = \
"CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o"

# External object files for target LLVMMCDisassembler
LLVMMCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../libLLVMMCDisassembler.a"
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean_target.cmake
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build: lib/libLLVMMCDisassembler.a

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDDisassembler.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDOperand.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDInst.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/EDToken.cpp.o.requires

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/MC/MCDisassembler /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler /home/gpli/llvm-2.9-build/lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend

