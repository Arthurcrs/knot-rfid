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

# Utility rule file for debug.

# Include the progress variables for this target.
include zephyr/cmake/flash/CMakeFiles/debug.dir/progress.make

zephyr/cmake/flash/CMakeFiles/debug: zephyr/zephyr.elf
zephyr/cmake/flash/CMakeFiles/debug: zephyr/zephyr.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging nrf52840_pca10059"
	/home/acrs/bin/cmake/cmake-3.13.1-Linux-x86_64/bin/cmake -E env /home/acrs/.local/bin/west debug --skip-rebuild

debug: zephyr/cmake/flash/CMakeFiles/debug
debug: zephyr/cmake/flash/CMakeFiles/debug.dir/build.make

.PHONY : debug

# Rule to build all files generated by this target.
zephyr/cmake/flash/CMakeFiles/debug.dir/build: debug

.PHONY : zephyr/cmake/flash/CMakeFiles/debug.dir/build

zephyr/cmake/flash/CMakeFiles/debug.dir/clean:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/flash && $(CMAKE_COMMAND) -P CMakeFiles/debug.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/flash/CMakeFiles/debug.dir/clean

zephyr/cmake/flash/CMakeFiles/debug.dir/depend:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid /home/acrs/zephyrproject/zephyr/cmake/flash /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/flash /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/cmake/flash/CMakeFiles/debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/flash/CMakeFiles/debug.dir/depend
