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
include Program1/CMakeFiles/Program1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Program1/CMakeFiles/Program1.dir/compiler_depend.make

# Include the progress variables for this target.
include Program1/CMakeFiles/Program1.dir/progress.make

# Include the compile flags for this target's objects.
include Program1/CMakeFiles/Program1.dir/flags.make

Program1/CMakeFiles/Program1.dir/codegen:
.PHONY : Program1/CMakeFiles/Program1.dir/codegen

Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o: Program1/CMakeFiles/Program1.dir/flags.make
Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program1/source/bufferprocesses.cpp
Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o: Program1/CMakeFiles/Program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o -MF CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o.d -o CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program1/source/bufferprocesses.cpp

Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program1.dir/source/bufferprocesses.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program1/source/bufferprocesses.cpp > CMakeFiles/Program1.dir/source/bufferprocesses.cpp.i

Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program1.dir/source/bufferprocesses.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program1/source/bufferprocesses.cpp -o CMakeFiles/Program1.dir/source/bufferprocesses.cpp.s

Program1/CMakeFiles/Program1.dir/source/client.cpp.o: Program1/CMakeFiles/Program1.dir/flags.make
Program1/CMakeFiles/Program1.dir/source/client.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program1/source/client.cpp
Program1/CMakeFiles/Program1.dir/source/client.cpp.o: Program1/CMakeFiles/Program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Program1/CMakeFiles/Program1.dir/source/client.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program1/CMakeFiles/Program1.dir/source/client.cpp.o -MF CMakeFiles/Program1.dir/source/client.cpp.o.d -o CMakeFiles/Program1.dir/source/client.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program1/source/client.cpp

Program1/CMakeFiles/Program1.dir/source/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program1.dir/source/client.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program1/source/client.cpp > CMakeFiles/Program1.dir/source/client.cpp.i

Program1/CMakeFiles/Program1.dir/source/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program1.dir/source/client.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program1/source/client.cpp -o CMakeFiles/Program1.dir/source/client.cpp.s

Program1/CMakeFiles/Program1.dir/source/handler.cpp.o: Program1/CMakeFiles/Program1.dir/flags.make
Program1/CMakeFiles/Program1.dir/source/handler.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program1/source/handler.cpp
Program1/CMakeFiles/Program1.dir/source/handler.cpp.o: Program1/CMakeFiles/Program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Program1/CMakeFiles/Program1.dir/source/handler.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program1/CMakeFiles/Program1.dir/source/handler.cpp.o -MF CMakeFiles/Program1.dir/source/handler.cpp.o.d -o CMakeFiles/Program1.dir/source/handler.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program1/source/handler.cpp

Program1/CMakeFiles/Program1.dir/source/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program1.dir/source/handler.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program1/source/handler.cpp > CMakeFiles/Program1.dir/source/handler.cpp.i

Program1/CMakeFiles/Program1.dir/source/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program1.dir/source/handler.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program1/source/handler.cpp -o CMakeFiles/Program1.dir/source/handler.cpp.s

Program1/CMakeFiles/Program1.dir/source/main.cpp.o: Program1/CMakeFiles/Program1.dir/flags.make
Program1/CMakeFiles/Program1.dir/source/main.cpp.o: /home/ferggo/CPP/InfoTecsIntern/Program1/source/main.cpp
Program1/CMakeFiles/Program1.dir/source/main.cpp.o: Program1/CMakeFiles/Program1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Program1/CMakeFiles/Program1.dir/source/main.cpp.o"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Program1/CMakeFiles/Program1.dir/source/main.cpp.o -MF CMakeFiles/Program1.dir/source/main.cpp.o.d -o CMakeFiles/Program1.dir/source/main.cpp.o -c /home/ferggo/CPP/InfoTecsIntern/Program1/source/main.cpp

Program1/CMakeFiles/Program1.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Program1.dir/source/main.cpp.i"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferggo/CPP/InfoTecsIntern/Program1/source/main.cpp > CMakeFiles/Program1.dir/source/main.cpp.i

Program1/CMakeFiles/Program1.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Program1.dir/source/main.cpp.s"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferggo/CPP/InfoTecsIntern/Program1/source/main.cpp -o CMakeFiles/Program1.dir/source/main.cpp.s

# Object files for target Program1
Program1_OBJECTS = \
"CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o" \
"CMakeFiles/Program1.dir/source/client.cpp.o" \
"CMakeFiles/Program1.dir/source/handler.cpp.o" \
"CMakeFiles/Program1.dir/source/main.cpp.o"

# External object files for target Program1
Program1_EXTERNAL_OBJECTS =

Program1/Program1: Program1/CMakeFiles/Program1.dir/source/bufferprocesses.cpp.o
Program1/Program1: Program1/CMakeFiles/Program1.dir/source/client.cpp.o
Program1/Program1: Program1/CMakeFiles/Program1.dir/source/handler.cpp.o
Program1/Program1: Program1/CMakeFiles/Program1.dir/source/main.cpp.o
Program1/Program1: Program1/CMakeFiles/Program1.dir/build.make
Program1/Program1: Program1/CMakeFiles/Program1.dir/compiler_depend.ts
Program1/Program1: Program1/CMakeFiles/Program1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Program1"
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Program1/CMakeFiles/Program1.dir/build: Program1/Program1
.PHONY : Program1/CMakeFiles/Program1.dir/build

Program1/CMakeFiles/Program1.dir/clean:
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" && $(CMAKE_COMMAND) -P CMakeFiles/Program1.dir/cmake_clean.cmake
.PHONY : Program1/CMakeFiles/Program1.dir/clean

Program1/CMakeFiles/Program1.dir/depend:
	cd "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferggo/CPP/InfoTecsIntern /home/ferggo/CPP/InfoTecsIntern/Program1 "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1" "/home/ferggo/CPP/InfoTecsIntern/out/build/GCC 14.2.1 x86_64-pc-linux-gnu/Program1/CMakeFiles/Program1.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : Program1/CMakeFiles/Program1.dir/depend

