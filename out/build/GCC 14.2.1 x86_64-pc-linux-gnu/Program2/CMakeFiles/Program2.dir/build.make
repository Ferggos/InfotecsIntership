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

# Include any dependencies generated for this target.
include Program2/CMakeFiles/Program2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Program2/CMakeFiles/Program2.dir/compiler_depend.make

# Include the progress variables for this target.
include Program2/CMakeFiles/Program2.dir/progress.make

# Include the compile flags for this target's objects.
include Program2/CMakeFiles/Program2.dir/flags.make

Program2/CMakeFiles/Program2.dir/codegen:
.PHONY : Program2/CMakeFiles/Program2.dir/codegen

Program2/CMakeFiles/Program2.dir/source/server.cpp.o: Program2/CMakeFiles/Program2.dir/flags.make
Program2/CMakeFiles/Program2.dir/source/server.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program2/source/server.cpp
Program2/CMakeFiles/Program2.dir/source/server.cpp.o: Program2/CMakeFiles/Program2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Program2/CMakeFiles/Program2.dir/source/server.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program2/CMakeFiles/Program2.dir/source/server.cpp.o -MF CMakeFiles/Program2.dir/source/server.cpp.o.d -o CMakeFiles/Program2.dir/source/server.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program2/source/server.cpp

Program2/CMakeFiles/Program2.dir/source/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program2.dir/source/server.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program2/source/server.cpp > CMakeFiles/Program2.dir/source/server.cpp.i

Program2/CMakeFiles/Program2.dir/source/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program2.dir/source/server.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program2/source/server.cpp -o CMakeFiles/Program2.dir/source/server.cpp.s

Program2/CMakeFiles/Program2.dir/source/main.cpp.o: Program2/CMakeFiles/Program2.dir/flags.make
Program2/CMakeFiles/Program2.dir/source/main.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program2/source/main.cpp
Program2/CMakeFiles/Program2.dir/source/main.cpp.o: Program2/CMakeFiles/Program2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Program2/CMakeFiles/Program2.dir/source/main.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program2/CMakeFiles/Program2.dir/source/main.cpp.o -MF CMakeFiles/Program2.dir/source/main.cpp.o.d -o CMakeFiles/Program2.dir/source/main.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program2/source/main.cpp

Program2/CMakeFiles/Program2.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program2.dir/source/main.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program2/source/main.cpp > CMakeFiles/Program2.dir/source/main.cpp.i

Program2/CMakeFiles/Program2.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program2.dir/source/main.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program2/source/main.cpp -o CMakeFiles/Program2.dir/source/main.cpp.s

# Object files for target Program2
Program2_OBJECTS = \
"CMakeFiles/Program2.dir/source/server.cpp.o" \
"CMakeFiles/Program2.dir/source/main.cpp.o"

# External object files for target Program2
Program2_EXTERNAL_OBJECTS =

Program2/Program2: Program2/CMakeFiles/Program2.dir/source/server.cpp.o
Program2/Program2: Program2/CMakeFiles/Program2.dir/source/main.cpp.o
Program2/Program2: Program2/CMakeFiles/Program2.dir/build.make
Program2/Program2: Program2/CMakeFiles/Program2.dir/compiler_depend.ts
Program2/Program2: Program2/CMakeFiles/Program2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Program2"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Program2/CMakeFiles/Program2.dir/build: Program2/Program2
.PHONY : Program2/CMakeFiles/Program2.dir/build

Program2/CMakeFiles/Program2.dir/clean:
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" && $(CMAKE_COMMAND) -P CMakeFiles/Program2.dir/cmake_clean.cmake
.PHONY : Program2/CMakeFiles/Program2.dir/clean

Program2/CMakeFiles/Program2.dir/depend:
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferggo/CPP/InfoTecsIntern /home/ferggo/CPP/InfoTecsIntern/Program2 "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program2/CMakeFiles/Program2.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : Program2/CMakeFiles/Program2.dir/depend

