# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests

# Utility rule file for simple_lifecycle.

# Include any custom commands dependencies for this target.
include CMakeFiles/simple_lifecycle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_lifecycle.dir/progress.make

CMakeFiles/simple_lifecycle:

simple_lifecycle: CMakeFiles/simple_lifecycle
simple_lifecycle: CMakeFiles/simple_lifecycle.dir/build.make
	cd /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests/config/simple_lifecycle && sed 's|@BUS_CONFIG_PATH@|/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_tests/share/canopen_tests/config/simple_lifecycle|g' /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests/config/simple_lifecycle/bus.yml > /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests/config/simple_lifecycle/bus.yml
	cd /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests/config/simple_lifecycle && dcfgen -v -d /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests/config/simple_lifecycle/ -rS /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests/config/simple_lifecycle/bus.yml
.PHONY : simple_lifecycle

# Rule to build all files generated by this target.
CMakeFiles/simple_lifecycle.dir/build: simple_lifecycle
.PHONY : CMakeFiles/simple_lifecycle.dir/build

CMakeFiles/simple_lifecycle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_lifecycle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_lifecycle.dir/clean

CMakeFiles/simple_lifecycle.dir/depend:
	cd /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_tests /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_tests/CMakeFiles/simple_lifecycle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_lifecycle.dir/depend

