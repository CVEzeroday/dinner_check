# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/dinner_check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/dinner_check

# Include any dependencies generated for this target.
include app/CMakeFiles/program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/program.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/program.dir/flags.make

app/CMakeFiles/program.dir/main.cc.o: app/CMakeFiles/program.dir/flags.make
app/CMakeFiles/program.dir/main.cc.o: app/main.cc
app/CMakeFiles/program.dir/main.cc.o: app/CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/dinner_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/program.dir/main.cc.o"
	cd /data/data/com.termux/files/home/dinner_check/app && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/program.dir/main.cc.o -MF CMakeFiles/program.dir/main.cc.o.d -o CMakeFiles/program.dir/main.cc.o -c /data/data/com.termux/files/home/dinner_check/app/main.cc

app/CMakeFiles/program.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/main.cc.i"
	cd /data/data/com.termux/files/home/dinner_check/app && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/dinner_check/app/main.cc > CMakeFiles/program.dir/main.cc.i

app/CMakeFiles/program.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/main.cc.s"
	cd /data/data/com.termux/files/home/dinner_check/app && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/dinner_check/app/main.cc -o CMakeFiles/program.dir/main.cc.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/main.cc.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

bin/program: app/CMakeFiles/program.dir/main.cc.o
bin/program: app/CMakeFiles/program.dir/build.make
bin/program: lib/libshape.a
bin/program: app/CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/dinner_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/program"
	cd /data/data/com.termux/files/home/dinner_check/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/program.dir/build: bin/program
.PHONY : app/CMakeFiles/program.dir/build

app/CMakeFiles/program.dir/clean:
	cd /data/data/com.termux/files/home/dinner_check/app && $(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/program.dir/clean

app/CMakeFiles/program.dir/depend:
	cd /data/data/com.termux/files/home/dinner_check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/dinner_check /data/data/com.termux/files/home/dinner_check/app /data/data/com.termux/files/home/dinner_check /data/data/com.termux/files/home/dinner_check/app /data/data/com.termux/files/home/dinner_check/app/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/program.dir/depend

