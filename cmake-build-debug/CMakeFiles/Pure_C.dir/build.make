# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/tommy/Downloads/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tommy/Downloads/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tommy/CLionProjects/Pure_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tommy/CLionProjects/Pure_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pure_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pure_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pure_C.dir/flags.make

CMakeFiles/Pure_C.dir/main.c.o: CMakeFiles/Pure_C.dir/flags.make
CMakeFiles/Pure_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommy/CLionProjects/Pure_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Pure_C.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Pure_C.dir/main.c.o   -c /home/tommy/CLionProjects/Pure_C/main.c

CMakeFiles/Pure_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pure_C.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tommy/CLionProjects/Pure_C/main.c > CMakeFiles/Pure_C.dir/main.c.i

CMakeFiles/Pure_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pure_C.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tommy/CLionProjects/Pure_C/main.c -o CMakeFiles/Pure_C.dir/main.c.s

# Object files for target Pure_C
Pure_C_OBJECTS = \
"CMakeFiles/Pure_C.dir/main.c.o"

# External object files for target Pure_C
Pure_C_EXTERNAL_OBJECTS =

Pure_C: CMakeFiles/Pure_C.dir/main.c.o
Pure_C: CMakeFiles/Pure_C.dir/build.make
Pure_C: CMakeFiles/Pure_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommy/CLionProjects/Pure_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Pure_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pure_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pure_C.dir/build: Pure_C

.PHONY : CMakeFiles/Pure_C.dir/build

CMakeFiles/Pure_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pure_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pure_C.dir/clean

CMakeFiles/Pure_C.dir/depend:
	cd /home/tommy/CLionProjects/Pure_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommy/CLionProjects/Pure_C /home/tommy/CLionProjects/Pure_C /home/tommy/CLionProjects/Pure_C/cmake-build-debug /home/tommy/CLionProjects/Pure_C/cmake-build-debug /home/tommy/CLionProjects/Pure_C/cmake-build-debug/CMakeFiles/Pure_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pure_C.dir/depend

