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
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/myproject.c.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/myproject.c.o: ../myproject.c
CMakeFiles/MyProject.dir/myproject.c.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MyProject.dir/myproject.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MyProject.dir/myproject.c.o -MF CMakeFiles/MyProject.dir/myproject.c.o.d -o CMakeFiles/MyProject.dir/myproject.c.o -c "/home/cmy/文档/System Programming in C/lab3/src/myproject/myproject.c"

CMakeFiles/MyProject.dir/myproject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyProject.dir/myproject.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cmy/文档/System Programming in C/lab3/src/myproject/myproject.c" > CMakeFiles/MyProject.dir/myproject.c.i

CMakeFiles/MyProject.dir/myproject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyProject.dir/myproject.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cmy/文档/System Programming in C/lab3/src/myproject/myproject.c" -o CMakeFiles/MyProject.dir/myproject.c.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/myproject.c.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject: CMakeFiles/MyProject.dir/myproject.c.o
MyProject: CMakeFiles/MyProject.dir/build.make
MyProject: deps/zydis/libZydis.a
MyProject: deps/zydis/zycore/libZycore.a
MyProject: CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MyProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	cd "/home/cmy/文档/System Programming in C/lab3/src/myproject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/cmy/文档/System Programming in C/lab3/src/myproject" "/home/cmy/文档/System Programming in C/lab3/src/myproject" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build" "/home/cmy/文档/System Programming in C/lab3/src/myproject/build/CMakeFiles/MyProject.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MyProject.dir/depend

