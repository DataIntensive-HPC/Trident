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
include lib/Target/CMakeFiles/LLVMTarget.dir/depend.make

# Include the progress variables for this target.
include lib/Target/CMakeFiles/LLVMTarget.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/CMakeFiles/LLVMTarget.dir/flags.make

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o: /home/gpli/llvm-2.9/lib/Target/Mangler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/Mangler.cpp.o -c /home/gpli/llvm-2.9/lib/Target/Mangler.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/Mangler.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/Mangler.cpp > CMakeFiles/LLVMTarget.dir/Mangler.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/Mangler.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/Mangler.cpp -o CMakeFiles/LLVMTarget.dir/Mangler.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o: /home/gpli/llvm-2.9/lib/Target/SubtargetFeature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o -c /home/gpli/llvm-2.9/lib/Target/SubtargetFeature.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/SubtargetFeature.cpp > CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/SubtargetFeature.cpp -o CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: /home/gpli/llvm-2.9/lib/Target/Target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/Target.cpp.o -c /home/gpli/llvm-2.9/lib/Target/Target.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/Target.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/Target.cpp > CMakeFiles/LLVMTarget.dir/Target.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/Target.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/Target.cpp -o CMakeFiles/LLVMTarget.dir/Target.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetAsmInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetAsmInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetAsmInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetAsmLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetAsmLexer.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetAsmLexer.cpp > CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetAsmLexer.cpp -o CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetData.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetData.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetData.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetData.cpp > CMakeFiles/LLVMTarget.dir/TargetData.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetData.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetData.cpp -o CMakeFiles/LLVMTarget.dir/TargetData.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetELFWriterInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetELFWriterInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetELFWriterInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetELFWriterInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetFrameLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetFrameLowering.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetFrameLowering.cpp > CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetFrameLowering.cpp -o CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetInstrInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetInstrInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetInstrInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetInstrInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetIntrinsicInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetIntrinsicInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetIntrinsicInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetIntrinsicInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetLibraryInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetLibraryInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetLibraryInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetLibraryInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetLoweringObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetLoweringObjectFile.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetLoweringObjectFile.cpp > CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetLoweringObjectFile.cpp -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetMachine.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetMachine.cpp > CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetMachine.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetRegisterInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetRegisterInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetRegisterInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetRegisterInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o


lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o: /home/gpli/llvm-2.9/lib/Target/TargetSubtarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o -c /home/gpli/llvm-2.9/lib/Target/TargetSubtarget.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Target/TargetSubtarget.cpp > CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Target/TargetSubtarget.cpp -o CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.requires:

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o


# Object files for target LLVMTarget
LLVMTarget_OBJECTS = \
"CMakeFiles/LLVMTarget.dir/Mangler.cpp.o" \
"CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o" \
"CMakeFiles/LLVMTarget.dir/Target.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetData.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o"

# External object files for target LLVMTarget
LLVMTarget_EXTERNAL_OBJECTS =

lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/build.make
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpli/llvm-2.9-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../libLLVMTarget.a"
	cd /home/gpli/llvm-2.9-build/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean_target.cmake
	cd /home/gpli/llvm-2.9-build/lib/Target && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/CMakeFiles/LLVMTarget.dir/build: lib/libLLVMTarget.a

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/build

lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/Mangler.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/SubtargetFeature.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetAsmLexer.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetData.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetELFWriterInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetFrameLowering.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetInstrInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLibraryInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRegisterInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtarget.cpp.o.requires

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/requires

lib/Target/CMakeFiles/LLVMTarget.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean.cmake
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/clean

lib/Target/CMakeFiles/LLVMTarget.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/Target /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/Target /home/gpli/llvm-2.9-build/lib/Target/CMakeFiles/LLVMTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/depend

