# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# Include any dependencies generated for this target.
include test/CMakeFiles/load_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/load_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/load_test.dir/flags.make

test/CMakeFiles/load_test.dir/load_test.cpp.o: test/CMakeFiles/load_test.dir/flags.make
test/CMakeFiles/load_test.dir/load_test.cpp.o: test/load_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/load_test.dir/load_test.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/load_test.dir/load_test.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/load_test.cpp

test/CMakeFiles/load_test.dir/load_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/load_test.dir/load_test.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/load_test.cpp > CMakeFiles/load_test.dir/load_test.cpp.i

test/CMakeFiles/load_test.dir/load_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/load_test.dir/load_test.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/load_test.cpp -o CMakeFiles/load_test.dir/load_test.cpp.s

test/CMakeFiles/load_test.dir/load_test.cpp.o.requires:
.PHONY : test/CMakeFiles/load_test.dir/load_test.cpp.o.requires

test/CMakeFiles/load_test.dir/load_test.cpp.o.provides: test/CMakeFiles/load_test.dir/load_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/load_test.dir/build.make test/CMakeFiles/load_test.dir/load_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/load_test.dir/load_test.cpp.o.provides

test/CMakeFiles/load_test.dir/load_test.cpp.o.provides.build: test/CMakeFiles/load_test.dir/load_test.cpp.o

# Object files for target load_test
load_test_OBJECTS = \
"CMakeFiles/load_test.dir/load_test.cpp.o"

# External object files for target load_test
load_test_EXTERNAL_OBJECTS =

load_test: test/CMakeFiles/load_test.dir/load_test.cpp.o
load_test: test/CMakeFiles/load_test.dir/build.make
load_test: test/CMakeFiles/load_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../load_test"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/load_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/load_test.dir/build: load_test
.PHONY : test/CMakeFiles/load_test.dir/build

test/CMakeFiles/load_test.dir/requires: test/CMakeFiles/load_test.dir/load_test.cpp.o.requires
.PHONY : test/CMakeFiles/load_test.dir/requires

test/CMakeFiles/load_test.dir/clean:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && $(CMAKE_COMMAND) -P CMakeFiles/load_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/load_test.dir/clean

test/CMakeFiles/load_test.dir/depend:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/CMakeFiles/load_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/load_test.dir/depend

