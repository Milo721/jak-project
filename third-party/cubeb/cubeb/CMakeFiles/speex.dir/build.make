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
CMAKE_SOURCE_DIR = /home/ziemas/Development/jak-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ziemas/Development/jak-project

# Include any dependencies generated for this target.
include third-party/cubeb/cubeb/CMakeFiles/speex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third-party/cubeb/cubeb/CMakeFiles/speex.dir/compiler_depend.make

# Include the progress variables for this target.
include third-party/cubeb/cubeb/CMakeFiles/speex.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/cubeb/cubeb/CMakeFiles/speex.dir/flags.make

third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o: third-party/cubeb/cubeb/CMakeFiles/speex.dir/flags.make
third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o: third-party/cubeb/cubeb/subprojects/speex/resample.c
third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o: third-party/cubeb/cubeb/CMakeFiles/speex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o -MF CMakeFiles/speex.dir/subprojects/speex/resample.c.o.d -o CMakeFiles/speex.dir/subprojects/speex/resample.c.o -c /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/subprojects/speex/resample.c

third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speex.dir/subprojects/speex/resample.c.i"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/subprojects/speex/resample.c > CMakeFiles/speex.dir/subprojects/speex/resample.c.i

third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speex.dir/subprojects/speex/resample.c.s"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/subprojects/speex/resample.c -o CMakeFiles/speex.dir/subprojects/speex/resample.c.s

# Object files for target speex
speex_OBJECTS = \
"CMakeFiles/speex.dir/subprojects/speex/resample.c.o"

# External object files for target speex
speex_EXTERNAL_OBJECTS =

third-party/cubeb/cubeb/libspeex.a: third-party/cubeb/cubeb/CMakeFiles/speex.dir/subprojects/speex/resample.c.o
third-party/cubeb/cubeb/libspeex.a: third-party/cubeb/cubeb/CMakeFiles/speex.dir/build.make
third-party/cubeb/cubeb/libspeex.a: third-party/cubeb/cubeb/CMakeFiles/speex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziemas/Development/jak-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libspeex.a"
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -P CMakeFiles/speex.dir/cmake_clean_target.cmake
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/cubeb/cubeb/CMakeFiles/speex.dir/build: third-party/cubeb/cubeb/libspeex.a
.PHONY : third-party/cubeb/cubeb/CMakeFiles/speex.dir/build

third-party/cubeb/cubeb/CMakeFiles/speex.dir/clean:
	cd /home/ziemas/Development/jak-project/third-party/cubeb/cubeb && $(CMAKE_COMMAND) -P CMakeFiles/speex.dir/cmake_clean.cmake
.PHONY : third-party/cubeb/cubeb/CMakeFiles/speex.dir/clean

third-party/cubeb/cubeb/CMakeFiles/speex.dir/depend:
	cd /home/ziemas/Development/jak-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziemas/Development/jak-project /home/ziemas/Development/jak-project/third-party/cubeb/cubeb /home/ziemas/Development/jak-project /home/ziemas/Development/jak-project/third-party/cubeb/cubeb /home/ziemas/Development/jak-project/third-party/cubeb/cubeb/CMakeFiles/speex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/cubeb/cubeb/CMakeFiles/speex.dir/depend

