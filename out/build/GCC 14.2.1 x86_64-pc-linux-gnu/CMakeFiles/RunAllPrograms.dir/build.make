# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ferggo/CPP/InfoTecsIntern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu"

# Utility rule file for RunAllPrograms.

# Include any custom commands dependencies for this target.
include CMakeFiles/RunAllPrograms.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RunAllPrograms.dir/progress.make

CMakeFiles/RunAllPrograms: Program1/Program1
CMakeFiles/RunAllPrograms: Program2/Program2
	Program1/Program1
	Program2/Program2

CMakeFiles/RunAllPrograms.dir/codegen:
.PHONY : CMakeFiles/RunAllPrograms.dir/codegen

RunAllPrograms: CMakeFiles/RunAllPrograms
RunAllPrograms: CMakeFiles/RunAllPrograms.dir/build.make
.PHONY : RunAllPrograms

# Rule to build all files generated by this target.
CMakeFiles/RunAllPrograms.dir/build: RunAllPrograms
.PHONY : CMakeFiles/RunAllPrograms.dir/build

CMakeFiles/RunAllPrograms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RunAllPrograms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RunAllPrograms.dir/clean

CMakeFiles/RunAllPrograms.dir/depend:
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferggo/CPP/InfoTecsIntern /home/ferggo/CPP/InfoTecsIntern "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles/RunAllPrograms.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/RunAllPrograms.dir/depend

