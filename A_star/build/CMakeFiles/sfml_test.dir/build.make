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
CMAKE_SOURCE_DIR = /home/vnv/motion_planning/A_star

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vnv/motion_planning/A_star/build

# Include any dependencies generated for this target.
include CMakeFiles/sfml_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sfml_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfml_test.dir/flags.make

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o: ../src/sfml_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vnv/motion_planning/A_star/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o -c /home/vnv/motion_planning/A_star/src/sfml_test.cpp

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/sfml_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vnv/motion_planning/A_star/src/sfml_test.cpp > CMakeFiles/sfml_test.dir/src/sfml_test.cpp.i

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/sfml_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vnv/motion_planning/A_star/src/sfml_test.cpp -o CMakeFiles/sfml_test.dir/src/sfml_test.cpp.s

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.requires:

.PHONY : CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.requires

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.provides: CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/sfml_test.dir/build.make CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.provides.build
.PHONY : CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.provides

CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.provides.build: CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o


# Object files for target sfml_test
sfml_test_OBJECTS = \
"CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o"

# External object files for target sfml_test
sfml_test_EXTERNAL_OBJECTS =

../bin/A_star/sfml_test: CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o
../bin/A_star/sfml_test: CMakeFiles/sfml_test.dir/build.make
../bin/A_star/sfml_test: CMakeFiles/sfml_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vnv/motion_planning/A_star/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/A_star/sfml_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfml_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sfml_test.dir/build: ../bin/A_star/sfml_test

.PHONY : CMakeFiles/sfml_test.dir/build

CMakeFiles/sfml_test.dir/requires: CMakeFiles/sfml_test.dir/src/sfml_test.cpp.o.requires

.PHONY : CMakeFiles/sfml_test.dir/requires

CMakeFiles/sfml_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfml_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfml_test.dir/clean

CMakeFiles/sfml_test.dir/depend:
	cd /home/vnv/motion_planning/A_star/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vnv/motion_planning/A_star /home/vnv/motion_planning/A_star /home/vnv/motion_planning/A_star/build /home/vnv/motion_planning/A_star/build /home/vnv/motion_planning/A_star/build/CMakeFiles/sfml_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfml_test.dir/depend

