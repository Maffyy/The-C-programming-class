# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/muffy/Downloads/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/muffy/Downloads/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/muffy/The-C-programming-class/class3/maximum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maximum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maximum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maximum.dir/flags.make

CMakeFiles/maximum.dir/main.c.o: CMakeFiles/maximum.dir/flags.make
CMakeFiles/maximum.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/maximum.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maximum.dir/main.c.o   -c /home/muffy/The-C-programming-class/class3/maximum/main.c

CMakeFiles/maximum.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maximum.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/muffy/The-C-programming-class/class3/maximum/main.c > CMakeFiles/maximum.dir/main.c.i

CMakeFiles/maximum.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maximum.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/muffy/The-C-programming-class/class3/maximum/main.c -o CMakeFiles/maximum.dir/main.c.s

CMakeFiles/maximum.dir/main.c.o.requires:

.PHONY : CMakeFiles/maximum.dir/main.c.o.requires

CMakeFiles/maximum.dir/main.c.o.provides: CMakeFiles/maximum.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/maximum.dir/build.make CMakeFiles/maximum.dir/main.c.o.provides.build
.PHONY : CMakeFiles/maximum.dir/main.c.o.provides

CMakeFiles/maximum.dir/main.c.o.provides.build: CMakeFiles/maximum.dir/main.c.o


# Object files for target maximum
maximum_OBJECTS = \
"CMakeFiles/maximum.dir/main.c.o"

# External object files for target maximum
maximum_EXTERNAL_OBJECTS =

maximum: CMakeFiles/maximum.dir/main.c.o
maximum: CMakeFiles/maximum.dir/build.make
maximum: CMakeFiles/maximum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable maximum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maximum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maximum.dir/build: maximum

.PHONY : CMakeFiles/maximum.dir/build

CMakeFiles/maximum.dir/requires: CMakeFiles/maximum.dir/main.c.o.requires

.PHONY : CMakeFiles/maximum.dir/requires

CMakeFiles/maximum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maximum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maximum.dir/clean

CMakeFiles/maximum.dir/depend:
	cd /home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muffy/The-C-programming-class/class3/maximum /home/muffy/The-C-programming-class/class3/maximum /home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug /home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug /home/muffy/The-C-programming-class/class3/maximum/cmake-build-debug/CMakeFiles/maximum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maximum.dir/depend

