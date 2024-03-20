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
CMAKE_SOURCE_DIR = /home/esteban/Documentos/setup-environment-Esteban100800

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esteban/Documentos/setup-environment-Esteban100800

# Include any dependencies generated for this target.
include lib/libsta/CMakeFiles/StaticLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/libsta/CMakeFiles/StaticLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/libsta/CMakeFiles/StaticLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include lib/libsta/CMakeFiles/StaticLibrary.dir/flags.make

lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o: lib/libsta/CMakeFiles/StaticLibrary.dir/flags.make
lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o: lib/libsta/src/static.c
lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o: lib/libsta/CMakeFiles/StaticLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/Documentos/setup-environment-Esteban100800/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o -MF CMakeFiles/StaticLibrary.dir/src/static.c.o.d -o CMakeFiles/StaticLibrary.dir/src/static.c.o -c /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta/src/static.c

lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StaticLibrary.dir/src/static.c.i"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta/src/static.c > CMakeFiles/StaticLibrary.dir/src/static.c.i

lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StaticLibrary.dir/src/static.c.s"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta/src/static.c -o CMakeFiles/StaticLibrary.dir/src/static.c.s

# Object files for target StaticLibrary
StaticLibrary_OBJECTS = \
"CMakeFiles/StaticLibrary.dir/src/static.c.o"

# External object files for target StaticLibrary
StaticLibrary_EXTERNAL_OBJECTS =

lib/libsta/libStaticLibrary.a: lib/libsta/CMakeFiles/StaticLibrary.dir/src/static.c.o
lib/libsta/libStaticLibrary.a: lib/libsta/CMakeFiles/StaticLibrary.dir/build.make
lib/libsta/libStaticLibrary.a: lib/libsta/CMakeFiles/StaticLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esteban/Documentos/setup-environment-Esteban100800/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libStaticLibrary.a"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && $(CMAKE_COMMAND) -P CMakeFiles/StaticLibrary.dir/cmake_clean_target.cmake
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/libsta/CMakeFiles/StaticLibrary.dir/build: lib/libsta/libStaticLibrary.a
.PHONY : lib/libsta/CMakeFiles/StaticLibrary.dir/build

lib/libsta/CMakeFiles/StaticLibrary.dir/clean:
	cd /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta && $(CMAKE_COMMAND) -P CMakeFiles/StaticLibrary.dir/cmake_clean.cmake
.PHONY : lib/libsta/CMakeFiles/StaticLibrary.dir/clean

lib/libsta/CMakeFiles/StaticLibrary.dir/depend:
	cd /home/esteban/Documentos/setup-environment-Esteban100800 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esteban/Documentos/setup-environment-Esteban100800 /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta /home/esteban/Documentos/setup-environment-Esteban100800 /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta /home/esteban/Documentos/setup-environment-Esteban100800/lib/libsta/CMakeFiles/StaticLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libsta/CMakeFiles/StaticLibrary.dir/depend

