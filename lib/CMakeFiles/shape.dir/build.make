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
include lib/CMakeFiles/shape.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/shape.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/shape.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/shape.dir/flags.make

lib/CMakeFiles/shape.dir/jsoncpp.cpp.o: lib/CMakeFiles/shape.dir/flags.make
lib/CMakeFiles/shape.dir/jsoncpp.cpp.o: lib/jsoncpp.cpp
lib/CMakeFiles/shape.dir/jsoncpp.cpp.o: lib/CMakeFiles/shape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/dinner_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/shape.dir/jsoncpp.cpp.o"
	cd /data/data/com.termux/files/home/dinner_check/lib && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/shape.dir/jsoncpp.cpp.o -MF CMakeFiles/shape.dir/jsoncpp.cpp.o.d -o CMakeFiles/shape.dir/jsoncpp.cpp.o -c /data/data/com.termux/files/home/dinner_check/lib/jsoncpp.cpp

lib/CMakeFiles/shape.dir/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.dir/jsoncpp.cpp.i"
	cd /data/data/com.termux/files/home/dinner_check/lib && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/dinner_check/lib/jsoncpp.cpp > CMakeFiles/shape.dir/jsoncpp.cpp.i

lib/CMakeFiles/shape.dir/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.dir/jsoncpp.cpp.s"
	cd /data/data/com.termux/files/home/dinner_check/lib && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/dinner_check/lib/jsoncpp.cpp -o CMakeFiles/shape.dir/jsoncpp.cpp.s

# Object files for target shape
shape_OBJECTS = \
"CMakeFiles/shape.dir/jsoncpp.cpp.o"

# External object files for target shape
shape_EXTERNAL_OBJECTS =

lib/libshape.a: lib/CMakeFiles/shape.dir/jsoncpp.cpp.o
lib/libshape.a: lib/CMakeFiles/shape.dir/build.make
lib/libshape.a: lib/CMakeFiles/shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/dinner_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libshape.a"
	cd /data/data/com.termux/files/home/dinner_check/lib && $(CMAKE_COMMAND) -P CMakeFiles/shape.dir/cmake_clean_target.cmake
	cd /data/data/com.termux/files/home/dinner_check/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/shape.dir/build: lib/libshape.a
.PHONY : lib/CMakeFiles/shape.dir/build

lib/CMakeFiles/shape.dir/clean:
	cd /data/data/com.termux/files/home/dinner_check/lib && $(CMAKE_COMMAND) -P CMakeFiles/shape.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/shape.dir/clean

lib/CMakeFiles/shape.dir/depend:
	cd /data/data/com.termux/files/home/dinner_check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/dinner_check /data/data/com.termux/files/home/dinner_check/lib /data/data/com.termux/files/home/dinner_check /data/data/com.termux/files/home/dinner_check/lib /data/data/com.termux/files/home/dinner_check/lib/CMakeFiles/shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/shape.dir/depend

