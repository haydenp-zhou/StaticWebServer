# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hymanzhou/CLionProjects/StaticWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug

# Include any dependencies generated for this target.
include StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/depend.make

# Include the progress variables for this target.
include StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/progress.make

# Include the compile flags for this target's objects.
include StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/flags.make

StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o: StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/flags.make
StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o: ../StaticWebServer/base/tests/ThreadTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o"
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o -c /Users/hymanzhou/CLionProjects/StaticWebServer/StaticWebServer/base/tests/ThreadTest.cpp

StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ThreadTest.dir/ThreadTest.cpp.i"
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hymanzhou/CLionProjects/StaticWebServer/StaticWebServer/base/tests/ThreadTest.cpp > CMakeFiles/ThreadTest.dir/ThreadTest.cpp.i

StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ThreadTest.dir/ThreadTest.cpp.s"
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hymanzhou/CLionProjects/StaticWebServer/StaticWebServer/base/tests/ThreadTest.cpp -o CMakeFiles/ThreadTest.dir/ThreadTest.cpp.s

# Object files for target ThreadTest
ThreadTest_OBJECTS = \
"CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o"

# External object files for target ThreadTest
ThreadTest_EXTERNAL_OBJECTS =

StaticWebServer/base/tests/ThreadTest: StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/ThreadTest.cpp.o
StaticWebServer/base/tests/ThreadTest: StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/build.make
StaticWebServer/base/tests/ThreadTest: StaticWebServer/base/libserver_base.a
StaticWebServer/base/tests/ThreadTest: StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ThreadTest"
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ThreadTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/build: StaticWebServer/base/tests/ThreadTest

.PHONY : StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/build

StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/clean:
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/ThreadTest.dir/cmake_clean.cmake
.PHONY : StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/clean

StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/depend:
	cd /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hymanzhou/CLionProjects/StaticWebServer /Users/hymanzhou/CLionProjects/StaticWebServer/StaticWebServer/base/tests /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests /Users/hymanzhou/CLionProjects/StaticWebServer/cmake-build-debug/StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : StaticWebServer/base/tests/CMakeFiles/ThreadTest.dir/depend
