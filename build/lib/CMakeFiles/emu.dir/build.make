# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/tomer/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/tomer/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tomer/Devlopment/NES_Emultor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomer/Devlopment/NES_Emultor/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/emu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/emu.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/emu.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/emu.dir/flags.make

lib/CMakeFiles/emu.dir/bus.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/bus.c.o: /home/tomer/Devlopment/NES_Emultor/lib/bus.c
lib/CMakeFiles/emu.dir/bus.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/emu.dir/bus.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/bus.c.o -MF CMakeFiles/emu.dir/bus.c.o.d -o CMakeFiles/emu.dir/bus.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/bus.c

lib/CMakeFiles/emu.dir/bus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/bus.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/bus.c > CMakeFiles/emu.dir/bus.c.i

lib/CMakeFiles/emu.dir/bus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/bus.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/bus.c -o CMakeFiles/emu.dir/bus.c.s

lib/CMakeFiles/emu.dir/cart.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/cart.c.o: /home/tomer/Devlopment/NES_Emultor/lib/cart.c
lib/CMakeFiles/emu.dir/cart.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/emu.dir/cart.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/cart.c.o -MF CMakeFiles/emu.dir/cart.c.o.d -o CMakeFiles/emu.dir/cart.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/cart.c

lib/CMakeFiles/emu.dir/cart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/cart.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/cart.c > CMakeFiles/emu.dir/cart.c.i

lib/CMakeFiles/emu.dir/cart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/cart.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/cart.c -o CMakeFiles/emu.dir/cart.c.s

lib/CMakeFiles/emu.dir/cpu.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/cpu.c.o: /home/tomer/Devlopment/NES_Emultor/lib/cpu.c
lib/CMakeFiles/emu.dir/cpu.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/emu.dir/cpu.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/cpu.c.o -MF CMakeFiles/emu.dir/cpu.c.o.d -o CMakeFiles/emu.dir/cpu.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/cpu.c

lib/CMakeFiles/emu.dir/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/cpu.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/cpu.c > CMakeFiles/emu.dir/cpu.c.i

lib/CMakeFiles/emu.dir/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/cpu.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/cpu.c -o CMakeFiles/emu.dir/cpu.c.s

lib/CMakeFiles/emu.dir/cpu_proc.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/cpu_proc.c.o: /home/tomer/Devlopment/NES_Emultor/lib/cpu_proc.c
lib/CMakeFiles/emu.dir/cpu_proc.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/emu.dir/cpu_proc.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/cpu_proc.c.o -MF CMakeFiles/emu.dir/cpu_proc.c.o.d -o CMakeFiles/emu.dir/cpu_proc.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/cpu_proc.c

lib/CMakeFiles/emu.dir/cpu_proc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/cpu_proc.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/cpu_proc.c > CMakeFiles/emu.dir/cpu_proc.c.i

lib/CMakeFiles/emu.dir/cpu_proc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/cpu_proc.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/cpu_proc.c -o CMakeFiles/emu.dir/cpu_proc.c.s

lib/CMakeFiles/emu.dir/cpu_utils.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/cpu_utils.c.o: /home/tomer/Devlopment/NES_Emultor/lib/cpu_utils.c
lib/CMakeFiles/emu.dir/cpu_utils.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/emu.dir/cpu_utils.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/cpu_utils.c.o -MF CMakeFiles/emu.dir/cpu_utils.c.o.d -o CMakeFiles/emu.dir/cpu_utils.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/cpu_utils.c

lib/CMakeFiles/emu.dir/cpu_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/cpu_utils.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/cpu_utils.c > CMakeFiles/emu.dir/cpu_utils.c.i

lib/CMakeFiles/emu.dir/cpu_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/cpu_utils.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/cpu_utils.c -o CMakeFiles/emu.dir/cpu_utils.c.s

lib/CMakeFiles/emu.dir/emu.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/emu.c.o: /home/tomer/Devlopment/NES_Emultor/lib/emu.c
lib/CMakeFiles/emu.dir/emu.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/emu.dir/emu.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/emu.c.o -MF CMakeFiles/emu.dir/emu.c.o.d -o CMakeFiles/emu.dir/emu.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/emu.c

lib/CMakeFiles/emu.dir/emu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/emu.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/emu.c > CMakeFiles/emu.dir/emu.c.i

lib/CMakeFiles/emu.dir/emu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/emu.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/emu.c -o CMakeFiles/emu.dir/emu.c.s

lib/CMakeFiles/emu.dir/instructions.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/instructions.c.o: /home/tomer/Devlopment/NES_Emultor/lib/instructions.c
lib/CMakeFiles/emu.dir/instructions.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/emu.dir/instructions.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/instructions.c.o -MF CMakeFiles/emu.dir/instructions.c.o.d -o CMakeFiles/emu.dir/instructions.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/instructions.c

lib/CMakeFiles/emu.dir/instructions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/instructions.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/instructions.c > CMakeFiles/emu.dir/instructions.c.i

lib/CMakeFiles/emu.dir/instructions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/instructions.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/instructions.c -o CMakeFiles/emu.dir/instructions.c.s

lib/CMakeFiles/emu.dir/ppu.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/ppu.c.o: /home/tomer/Devlopment/NES_Emultor/lib/ppu.c
lib/CMakeFiles/emu.dir/ppu.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/emu.dir/ppu.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/ppu.c.o -MF CMakeFiles/emu.dir/ppu.c.o.d -o CMakeFiles/emu.dir/ppu.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/ppu.c

lib/CMakeFiles/emu.dir/ppu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/ppu.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/ppu.c > CMakeFiles/emu.dir/ppu.c.i

lib/CMakeFiles/emu.dir/ppu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/ppu.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/ppu.c -o CMakeFiles/emu.dir/ppu.c.s

lib/CMakeFiles/emu.dir/timer.c.o: lib/CMakeFiles/emu.dir/flags.make
lib/CMakeFiles/emu.dir/timer.c.o: /home/tomer/Devlopment/NES_Emultor/lib/timer.c
lib/CMakeFiles/emu.dir/timer.c.o: lib/CMakeFiles/emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/CMakeFiles/emu.dir/timer.c.o"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/emu.dir/timer.c.o -MF CMakeFiles/emu.dir/timer.c.o.d -o CMakeFiles/emu.dir/timer.c.o -c /home/tomer/Devlopment/NES_Emultor/lib/timer.c

lib/CMakeFiles/emu.dir/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emu.dir/timer.c.i"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomer/Devlopment/NES_Emultor/lib/timer.c > CMakeFiles/emu.dir/timer.c.i

lib/CMakeFiles/emu.dir/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emu.dir/timer.c.s"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomer/Devlopment/NES_Emultor/lib/timer.c -o CMakeFiles/emu.dir/timer.c.s

# Object files for target emu
emu_OBJECTS = \
"CMakeFiles/emu.dir/bus.c.o" \
"CMakeFiles/emu.dir/cart.c.o" \
"CMakeFiles/emu.dir/cpu.c.o" \
"CMakeFiles/emu.dir/cpu_proc.c.o" \
"CMakeFiles/emu.dir/cpu_utils.c.o" \
"CMakeFiles/emu.dir/emu.c.o" \
"CMakeFiles/emu.dir/instructions.c.o" \
"CMakeFiles/emu.dir/ppu.c.o" \
"CMakeFiles/emu.dir/timer.c.o"

# External object files for target emu
emu_EXTERNAL_OBJECTS =

lib/libemu.a: lib/CMakeFiles/emu.dir/bus.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/cart.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/cpu.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/cpu_proc.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/cpu_utils.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/emu.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/instructions.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/ppu.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/timer.c.o
lib/libemu.a: lib/CMakeFiles/emu.dir/build.make
lib/libemu.a: lib/CMakeFiles/emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomer/Devlopment/NES_Emultor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libemu.a"
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/emu.dir/cmake_clean_target.cmake
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/emu.dir/build: lib/libemu.a
.PHONY : lib/CMakeFiles/emu.dir/build

lib/CMakeFiles/emu.dir/clean:
	cd /home/tomer/Devlopment/NES_Emultor/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/emu.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/emu.dir/clean

lib/CMakeFiles/emu.dir/depend:
	cd /home/tomer/Devlopment/NES_Emultor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomer/Devlopment/NES_Emultor /home/tomer/Devlopment/NES_Emultor/lib /home/tomer/Devlopment/NES_Emultor/build /home/tomer/Devlopment/NES_Emultor/build/lib /home/tomer/Devlopment/NES_Emultor/build/lib/CMakeFiles/emu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/emu.dir/depend
