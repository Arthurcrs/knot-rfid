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

# Utility rule file for menuconfig.

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/kconfig && /home/acrs/bin/cmake/cmake-3.13.1-Linux-x86_64/bin/cmake -E env PYTHON_EXECUTABLE=/usr/bin/python3 srctree=/home/acrs/zephyrproject/zephyr KERNELVERSION=0x10E0000 KCONFIG_CONFIG=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/.config ARCH=arm BOARD_DIR=/home/acrs/zephyrproject/zephyr/boards/arm/nrf52840_pca10059 SOC_DIR=/home/acrs/zephyrproject/zephyr/soc CMAKE_BINARY_DIR=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build ZEPHYR_TOOLCHAIN_VARIANT=zephyr ARCH_DIR=/home/acrs/zephyrproject/zephyr/arch GENERATED_DTS_BOARD_CONF=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/include/generated/generated_dts_board.conf /usr/bin/python3 /home/acrs/zephyrproject/zephyr/scripts/kconfig/menuconfig.py /home/acrs/zephyr-knot-sdk/core/Kconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make

.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig

.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles/menuconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

