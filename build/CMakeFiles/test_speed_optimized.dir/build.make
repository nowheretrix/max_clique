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
CMAKE_SOURCE_DIR = /home/jyh/jyh/clique/new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jyh/jyh/clique/new/build

# Include any dependencies generated for this target.
include CMakeFiles/test_speed_optimized.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_speed_optimized.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_speed_optimized.dir/flags.make

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o: CMakeFiles/test_speed_optimized.dir/flags.make
CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o: ../test/test_speed_optimized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jyh/jyh/clique/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o -c /home/jyh/jyh/clique/new/test/test_speed_optimized.cpp

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jyh/jyh/clique/new/test/test_speed_optimized.cpp > CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.i

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jyh/jyh/clique/new/test/test_speed_optimized.cpp -o CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.s

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.requires:

.PHONY : CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.requires

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.provides: CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.requires
	$(MAKE) -f CMakeFiles/test_speed_optimized.dir/build.make CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.provides.build
.PHONY : CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.provides

CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.provides.build: CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o


# Object files for target test_speed_optimized
test_speed_optimized_OBJECTS = \
"CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o"

# External object files for target test_speed_optimized
test_speed_optimized_EXTERNAL_OBJECTS =

test_speed_optimized: CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o
test_speed_optimized: CMakeFiles/test_speed_optimized.dir/build.make
test_speed_optimized: libMax_Clique.a
test_speed_optimized: CMakeFiles/test_speed_optimized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jyh/jyh/clique/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_speed_optimized"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_speed_optimized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_speed_optimized.dir/build: test_speed_optimized

.PHONY : CMakeFiles/test_speed_optimized.dir/build

CMakeFiles/test_speed_optimized.dir/requires: CMakeFiles/test_speed_optimized.dir/test/test_speed_optimized.o.requires

.PHONY : CMakeFiles/test_speed_optimized.dir/requires

CMakeFiles/test_speed_optimized.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_speed_optimized.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_speed_optimized.dir/clean

CMakeFiles/test_speed_optimized.dir/depend:
	cd /home/jyh/jyh/clique/new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jyh/jyh/clique/new /home/jyh/jyh/clique/new /home/jyh/jyh/clique/new/build /home/jyh/jyh/clique/new/build /home/jyh/jyh/clique/new/build/CMakeFiles/test_speed_optimized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_speed_optimized.dir/depend
