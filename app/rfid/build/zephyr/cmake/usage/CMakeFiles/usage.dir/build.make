# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/acrs/bin/cmake/cmake-3.13.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/acrs/bin/cmake/cmake-3.13.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build

# Utility rule file for usage.

# Include the progress variables for this target.
include zephyr/cmake/usage/CMakeFiles/usage.dir/progress.make

zephyr/cmake/usage/CMakeFiles/usage:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/usage && /home/acrs/bin/cmake/cmake-3.13.1-Linux-x86_64/bin/cmake -DBOARD_ROOT_SPACE_SEPARATED=/home/acrs/zephyrproject/zephyr -DSHIELD_LIST_SPACE_SEPARATED=frdm_kw41z\ x_nucleo_iks01a1\ x_nucleo_iks01a2 -P /home/acrs/zephyrproject/zephyr/cmake/usage/usage.cmake

usage: zephyr/cmake/usage/CMakeFiles/usage
usage: zephyr/cmake/usage/CMakeFiles/usage.dir/build.make

.PHONY : usage

# Rule to build all files generated by this target.
zephyr/cmake/usage/CMakeFiles/usage.dir/build: usage

.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/build

zephyr/cmake/usage/CMakeFiles/usage.dir/clean:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/usage && $(CMAKE_COMMAND) -P CMakeFiles/usage.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/clean

zephyr/cmake/usage/CMakeFiles/usage.dir/depend:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid /home/acrs/zephyrproject/zephyr/cmake/usage /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/usage /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/usage/CMakeFiles/usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/depend

