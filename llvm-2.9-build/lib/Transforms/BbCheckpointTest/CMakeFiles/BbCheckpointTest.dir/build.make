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
include lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/flags.make

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/flags.make
lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o: /home/gpli/llvm-2.9/lib/Transforms/BbCheckpointTest/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o -c /home/gpli/llvm-2.9/lib/Transforms/BbCheckpointTest/Hello.cpp

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BbCheckpointTest.dir/Hello.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Transforms/BbCheckpointTest/Hello.cpp > CMakeFiles/BbCheckpointTest.dir/Hello.cpp.i

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BbCheckpointTest.dir/Hello.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Transforms/BbCheckpointTest/Hello.cpp -o CMakeFiles/BbCheckpointTest.dir/Hello.cpp.s

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.requires:

.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.requires

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.provides: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.requires
	$(MAKE) -f lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/build.make lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.provides.build
.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.provides

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.provides.build: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o


# Object files for target BbCheckpointTest
BbCheckpointTest_OBJECTS = \
"CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o"

# External object files for target BbCheckpointTest
BbCheckpointTest_EXTERNAL_OBJECTS =

lib/BbCheckpointTest.so: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o
lib/BbCheckpointTest.so: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/build.make
lib/BbCheckpointTest.so: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../BbCheckpointTest.so"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BbCheckpointTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/build: lib/BbCheckpointTest.so

.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/build

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/requires: lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/Hello.cpp.o.requires

.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/requires

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest && $(CMAKE_COMMAND) -P CMakeFiles/BbCheckpointTest.dir/cmake_clean.cmake
.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/clean

lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/Transforms/BbCheckpointTest /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest /home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/BbCheckpointTest/CMakeFiles/BbCheckpointTest.dir/depend

