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
CMAKE_SOURCE_DIR = "/home/cmy/文档/System Programming in C/lab3/src/myproject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/cmy/文档/System Programming in C/lab3/src/myproject/build"

# Include any dependencies generated for this target.
include deps/zydis/zycore/CMakeFiles/Zycore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/zydis/zycore/CMakeFiles/Zycore.dir/progress.make

# Include the compile flags for this target's objects.
include deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o: ../deps/zydis/dependencies/zycore/src/API/Memory.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o -MF CMakeFiles/Zycore.dir/src/API/Memory.c.o.d -o CMakeFiles/Zycore.dir/src/API/Memory.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Memory.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/API/Memory.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Memory.c" > CMakeFiles/Zycore.dir/src/API/Memory.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/API/Memory.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Memory.c" -o CMakeFiles/Zycore.dir/src/API/Memory.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o: ../deps/zydis/dependencies/zycore/src/API/Process.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o -MF CMakeFiles/Zycore.dir/src/API/Process.c.o.d -o CMakeFiles/Zycore.dir/src/API/Process.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Process.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/API/Process.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Process.c" > CMakeFiles/Zycore.dir/src/API/Process.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/API/Process.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Process.c" -o CMakeFiles/Zycore.dir/src/API/Process.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o: ../deps/zydis/dependencies/zycore/src/API/Synchronization.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o -MF CMakeFiles/Zycore.dir/src/API/Synchronization.c.o.d -o CMakeFiles/Zycore.dir/src/API/Synchronization.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Synchronization.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/API/Synchronization.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Synchronization.c" > CMakeFiles/Zycore.dir/src/API/Synchronization.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/API/Synchronization.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Synchronization.c" -o CMakeFiles/Zycore.dir/src/API/Synchronization.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o: ../deps/zydis/dependencies/zycore/src/API/Terminal.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o -MF CMakeFiles/Zycore.dir/src/API/Terminal.c.o.d -o CMakeFiles/Zycore.dir/src/API/Terminal.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Terminal.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/API/Terminal.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Terminal.c" > CMakeFiles/Zycore.dir/src/API/Terminal.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/API/Terminal.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Terminal.c" -o CMakeFiles/Zycore.dir/src/API/Terminal.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o: ../deps/zydis/dependencies/zycore/src/API/Thread.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o -MF CMakeFiles/Zycore.dir/src/API/Thread.c.o.d -o CMakeFiles/Zycore.dir/src/API/Thread.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Thread.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/API/Thread.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Thread.c" > CMakeFiles/Zycore.dir/src/API/Thread.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/API/Thread.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/API/Thread.c" -o CMakeFiles/Zycore.dir/src/API/Thread.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o: ../deps/zydis/dependencies/zycore/src/Allocator.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o -MF CMakeFiles/Zycore.dir/src/Allocator.c.o.d -o CMakeFiles/Zycore.dir/src/Allocator.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Allocator.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/Allocator.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Allocator.c" > CMakeFiles/Zycore.dir/src/Allocator.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/Allocator.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Allocator.c" -o CMakeFiles/Zycore.dir/src/Allocator.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o: ../deps/zydis/dependencies/zycore/src/ArgParse.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o -MF CMakeFiles/Zycore.dir/src/ArgParse.c.o.d -o CMakeFiles/Zycore.dir/src/ArgParse.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/ArgParse.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/ArgParse.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/ArgParse.c" > CMakeFiles/Zycore.dir/src/ArgParse.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/ArgParse.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/ArgParse.c" -o CMakeFiles/Zycore.dir/src/ArgParse.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o: ../deps/zydis/dependencies/zycore/src/Bitset.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o -MF CMakeFiles/Zycore.dir/src/Bitset.c.o.d -o CMakeFiles/Zycore.dir/src/Bitset.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Bitset.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/Bitset.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Bitset.c" > CMakeFiles/Zycore.dir/src/Bitset.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/Bitset.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Bitset.c" -o CMakeFiles/Zycore.dir/src/Bitset.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o: ../deps/zydis/dependencies/zycore/src/Format.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o -MF CMakeFiles/Zycore.dir/src/Format.c.o.d -o CMakeFiles/Zycore.dir/src/Format.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Format.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/Format.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Format.c" > CMakeFiles/Zycore.dir/src/Format.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/Format.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Format.c" -o CMakeFiles/Zycore.dir/src/Format.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o: ../deps/zydis/dependencies/zycore/src/List.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o -MF CMakeFiles/Zycore.dir/src/List.c.o.d -o CMakeFiles/Zycore.dir/src/List.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/List.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/List.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/List.c" > CMakeFiles/Zycore.dir/src/List.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/List.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/List.c" -o CMakeFiles/Zycore.dir/src/List.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o: ../deps/zydis/dependencies/zycore/src/String.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o -MF CMakeFiles/Zycore.dir/src/String.c.o.d -o CMakeFiles/Zycore.dir/src/String.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/String.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/String.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/String.c" > CMakeFiles/Zycore.dir/src/String.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/String.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/String.c" -o CMakeFiles/Zycore.dir/src/String.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o: ../deps/zydis/dependencies/zycore/src/Vector.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o -MF CMakeFiles/Zycore.dir/src/Vector.c.o.d -o CMakeFiles/Zycore.dir/src/Vector.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Vector.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/Vector.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Vector.c" > CMakeFiles/Zycore.dir/src/Vector.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/Vector.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Vector.c" -o CMakeFiles/Zycore.dir/src/Vector.c.s

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/flags.make
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o: ../deps/zydis/dependencies/zycore/src/Zycore.c
deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o: deps/zydis/zycore/CMakeFiles/Zycore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building C object deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o -MF CMakeFiles/Zycore.dir/src/Zycore.c.o.d -o CMakeFiles/Zycore.dir/src/Zycore.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Zycore.c"

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Zycore.dir/src/Zycore.c.i"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Zycore.c" > CMakeFiles/Zycore.dir/src/Zycore.c.i

deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Zycore.dir/src/Zycore.c.s"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore/src/Zycore.c" -o CMakeFiles/Zycore.dir/src/Zycore.c.s

# Object files for target Zycore
Zycore_OBJECTS = \
"CMakeFiles/Zycore.dir/src/API/Memory.c.o" \
"CMakeFiles/Zycore.dir/src/API/Process.c.o" \
"CMakeFiles/Zycore.dir/src/API/Synchronization.c.o" \
"CMakeFiles/Zycore.dir/src/API/Terminal.c.o" \
"CMakeFiles/Zycore.dir/src/API/Thread.c.o" \
"CMakeFiles/Zycore.dir/src/Allocator.c.o" \
"CMakeFiles/Zycore.dir/src/ArgParse.c.o" \
"CMakeFiles/Zycore.dir/src/Bitset.c.o" \
"CMakeFiles/Zycore.dir/src/Format.c.o" \
"CMakeFiles/Zycore.dir/src/List.c.o" \
"CMakeFiles/Zycore.dir/src/String.c.o" \
"CMakeFiles/Zycore.dir/src/Vector.c.o" \
"CMakeFiles/Zycore.dir/src/Zycore.c.o"

# External object files for target Zycore
Zycore_EXTERNAL_OBJECTS =

deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Memory.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Process.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Synchronization.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Terminal.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/API/Thread.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Allocator.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/ArgParse.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Bitset.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Format.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/List.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/String.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Vector.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/src/Zycore.c.o
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/build.make
deps/zydis/zycore/libZycore.a: deps/zydis/zycore/CMakeFiles/Zycore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libZycore.a"
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && $(CMAKE_COMMAND) -P CMakeFiles/Zycore.dir/cmake_clean_target.cmake
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zycore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/zydis/zycore/CMakeFiles/Zycore.dir/build: deps/zydis/zycore/libZycore.a
.PHONY : deps/zydis/zycore/CMakeFiles/Zycore.dir/build

deps/zydis/zycore/CMakeFiles/Zycore.dir/clean:
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" && $(CMAKE_COMMAND) -P CMakeFiles/Zycore.dir/cmake_clean.cmake
.PHONY : deps/zydis/zycore/CMakeFiles/Zycore.dir/clean

deps/zydis/zycore/CMakeFiles/Zycore.dir/depend:
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/cmy/文档/System Programming in C/lab3/src/myproject" "/home/cmy/文档/System Programming in C/lab3/src/myproject/deps/zydis/dependencies/zycore" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/deps/zydis/zycore/CMakeFiles/Zycore.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : deps/zydis/zycore/CMakeFiles/Zycore.dir/depend

