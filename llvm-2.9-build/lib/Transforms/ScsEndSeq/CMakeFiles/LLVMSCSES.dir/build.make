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
include lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/flags.make

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/flags.make
lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o: /home/gpli/llvm-2.9/lib/Transforms/ScsEndSeq/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSCSES.dir/Hello.cpp.o -c /home/gpli/llvm-2.9/lib/Transforms/ScsEndSeq/Hello.cpp

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSCSES.dir/Hello.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Transforms/ScsEndSeq/Hello.cpp > CMakeFiles/LLVMSCSES.dir/Hello.cpp.i

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSCSES.dir/Hello.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Transforms/ScsEndSeq/Hello.cpp -o CMakeFiles/LLVMSCSES.dir/Hello.cpp.s

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.requires:

.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.requires

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.provides: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.requires
	$(MAKE) -f lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/build.make lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.provides.build
.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.provides

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.provides.build: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o


# Object files for target LLVMSCSES
LLVMSCSES_OBJECTS = \
"CMakeFiles/LLVMSCSES.dir/Hello.cpp.o"

# External object files for target LLVMSCSES
LLVMSCSES_EXTERNAL_OBJECTS =

lib/LLVMSCSES.so: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o
lib/LLVMSCSES.so: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/build.make
lib/LLVMSCSES.so: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../LLVMSCSES.so"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSCSES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/build: lib/LLVMSCSES.so

.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/build

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/requires: lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/Hello.cpp.o.requires

.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/requires

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSCSES.dir/cmake_clean.cmake
.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/clean

lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/Transforms/ScsEndSeq /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq /home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/ScsEndSeq/CMakeFiles/LLVMSCSES.dir/depend

