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
include tests/CMakeFiles/test_OperatingSystems.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_OperatingSystems.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_OperatingSystems.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_OperatingSystems.dir/flags.make

tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o: tests/CMakeFiles/test_OperatingSystems.dir/flags.make
tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o: tests/unit/test_unity_program.c
tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o: tests/CMakeFiles/test_OperatingSystems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/Documentos/setup-environment-Esteban100800/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o -MF CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o.d -o CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o -c /home/esteban/Documentos/setup-environment-Esteban100800/tests/unit/test_unity_program.c

tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.i"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/esteban/Documentos/setup-environment-Esteban100800/tests/unit/test_unity_program.c > CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.i

tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.s"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/esteban/Documentos/setup-environment-Esteban100800/tests/unit/test_unity_program.c -o CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.s

tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o: tests/CMakeFiles/test_OperatingSystems.dir/flags.make
tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o: src/logic.c
tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o: tests/CMakeFiles/test_OperatingSystems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/Documentos/setup-environment-Esteban100800/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o -MF CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o.d -o CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o -c /home/esteban/Documentos/setup-environment-Esteban100800/src/logic.c

tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.i"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/esteban/Documentos/setup-environment-Esteban100800/src/logic.c > CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.i

tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.s"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/esteban/Documentos/setup-environment-Esteban100800/src/logic.c -o CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.s

# Object files for target test_OperatingSystems
test_OperatingSystems_OBJECTS = \
"CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o" \
"CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o"

# External object files for target test_OperatingSystems
test_OperatingSystems_EXTERNAL_OBJECTS =

tests/test_OperatingSystems: tests/CMakeFiles/test_OperatingSystems.dir/unit/test_unity_program.c.o
tests/test_OperatingSystems: tests/CMakeFiles/test_OperatingSystems.dir/__/src/logic.c.o
tests/test_OperatingSystems: tests/CMakeFiles/test_OperatingSystems.dir/build.make
tests/test_OperatingSystems: _deps/unity-build/libunity.a
tests/test_OperatingSystems: tests/CMakeFiles/test_OperatingSystems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esteban/Documentos/setup-environment-Esteban100800/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_OperatingSystems"
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_OperatingSystems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_OperatingSystems.dir/build: tests/test_OperatingSystems
.PHONY : tests/CMakeFiles/test_OperatingSystems.dir/build

tests/CMakeFiles/test_OperatingSystems.dir/clean:
	cd /home/esteban/Documentos/setup-environment-Esteban100800/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_OperatingSystems.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_OperatingSystems.dir/clean

tests/CMakeFiles/test_OperatingSystems.dir/depend:
	cd /home/esteban/Documentos/setup-environment-Esteban100800 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esteban/Documentos/setup-environment-Esteban100800 /home/esteban/Documentos/setup-environment-Esteban100800/tests /home/esteban/Documentos/setup-environment-Esteban100800 /home/esteban/Documentos/setup-environment-Esteban100800/tests /home/esteban/Documentos/setup-environment-Esteban100800/tests/CMakeFiles/test_OperatingSystems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_OperatingSystems.dir/depend

