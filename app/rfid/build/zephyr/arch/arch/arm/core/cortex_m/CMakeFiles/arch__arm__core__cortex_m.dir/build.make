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

# Include any dependencies generated for this target.
include zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/vector_table.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/vector_table.S

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/reset.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/reset.S

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi_on_reset.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi_on_reset.S

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/prep_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj   -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/prep_c.c

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.i"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/prep_c.c > CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.i

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.s"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/prep_c.c -o CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.s

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/scb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj   -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/scb.c

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.i"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/scb.c > CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.i

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.s"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/scb.c -o CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.s

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj   -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi.c

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.i"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi.c > CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.i

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.s"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/nmi.c -o CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.s

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/flags.make
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj: /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/exc_manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && ccache /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj   -c /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/exc_manage.c

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.i"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/exc_manage.c > CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.i

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.s"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && /home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m/exc_manage.c -o CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.s

# Object files for target arch__arm__core__cortex_m
arch__arm__core__cortex_m_OBJECTS = \
"CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj" \
"CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj"

# External object files for target arch__arm__core__cortex_m
arch__arm__core__cortex_m_EXTERNAL_OBJECTS =

zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/vector_table.S.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/reset.S.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi_on_reset.S.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/prep_c.c.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/scb.c.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/nmi.c.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/exc_manage.c.obj
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/build.make
zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a: zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libarch__arm__core__cortex_m.a"
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__cortex_m.dir/cmake_clean_target.cmake
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch__arm__core__cortex_m.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/build: zephyr/arch/arch/arm/core/cortex_m/libarch__arm__core__cortex_m.a

.PHONY : zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/build

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/clean:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m && $(CMAKE_COMMAND) -P CMakeFiles/arch__arm__core__cortex_m.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/clean

zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/depend:
	cd /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid /home/acrs/zephyrproject/zephyr/arch/arm/core/cortex_m /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m /home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/arm/core/cortex_m/CMakeFiles/arch__arm__core__cortex_m.dir/depend
