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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt

# Include any dependencies generated for this target.
include test/shared/CMakeFiles/test_TileBeachType.dir/depend.make

# Include the progress variables for this target.
include test/shared/CMakeFiles/test_TileBeachType.dir/progress.make

# Include the compile flags for this target's objects.
include test/shared/CMakeFiles/test_TileBeachType.dir/flags.make

test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o: test/shared/CMakeFiles/test_TileBeachType.dir/flags.make
test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o: test/shared/test_TileBeachType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o"
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o -c /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared/test_TileBeachType.cpp

test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.i"
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared/test_TileBeachType.cpp > CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.i

test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.s"
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared/test_TileBeachType.cpp -o CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.s

# Object files for target test_TileBeachType
test_TileBeachType_OBJECTS = \
"CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o"

# External object files for target test_TileBeachType
test_TileBeachType_EXTERNAL_OBJECTS =

test/shared/test_TileBeachType: test/shared/CMakeFiles/test_TileBeachType.dir/test_TileBeachType.cpp.o
test/shared/test_TileBeachType: test/shared/CMakeFiles/test_TileBeachType.dir/build.make
test/shared/test_TileBeachType: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
test/shared/test_TileBeachType: src/shared/libshared_static.a
test/shared/test_TileBeachType: src/client/libclient_static.a
test/shared/test_TileBeachType: src/shared/libshared_static.a
test/shared/test_TileBeachType: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
test/shared/test_TileBeachType: /usr/lib/x86_64-linux-gnu/libsfml-network.so.2.5.1
test/shared/test_TileBeachType: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
test/shared/test_TileBeachType: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
test/shared/test_TileBeachType: test/shared/CMakeFiles/test_TileBeachType.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_TileBeachType"
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_TileBeachType.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/shared/CMakeFiles/test_TileBeachType.dir/build: test/shared/test_TileBeachType

.PHONY : test/shared/CMakeFiles/test_TileBeachType.dir/build

test/shared/CMakeFiles/test_TileBeachType.dir/clean:
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared && $(CMAKE_COMMAND) -P CMakeFiles/test_TileBeachType.dir/cmake_clean.cmake
.PHONY : test/shared/CMakeFiles/test_TileBeachType.dir/clean

test/shared/CMakeFiles/test_TileBeachType.dir/depend:
	cd /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared /mnt/c/Users/stphd/Desktop/ENSEA_3A/catan/plt/test/shared/CMakeFiles/test_TileBeachType.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/shared/CMakeFiles/test_TileBeachType.dir/depend

