# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = "/Users/ryuu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.505/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/ryuu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4203.505/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryuu/git/cbuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryuu/git/cbuffer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cbuffer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cbuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cbuffer.dir/flags.make

CMakeFiles/cbuffer.dir/cbuffer.c.o: CMakeFiles/cbuffer.dir/flags.make
CMakeFiles/cbuffer.dir/cbuffer.c.o: ../cbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryuu/git/cbuffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cbuffer.dir/cbuffer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cbuffer.dir/cbuffer.c.o   -c /Users/ryuu/git/cbuffer/cbuffer.c

CMakeFiles/cbuffer.dir/cbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cbuffer.dir/cbuffer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryuu/git/cbuffer/cbuffer.c > CMakeFiles/cbuffer.dir/cbuffer.c.i

CMakeFiles/cbuffer.dir/cbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cbuffer.dir/cbuffer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryuu/git/cbuffer/cbuffer.c -o CMakeFiles/cbuffer.dir/cbuffer.c.s

CMakeFiles/cbuffer.dir/cbuffer.c.o.requires:

.PHONY : CMakeFiles/cbuffer.dir/cbuffer.c.o.requires

CMakeFiles/cbuffer.dir/cbuffer.c.o.provides: CMakeFiles/cbuffer.dir/cbuffer.c.o.requires
	$(MAKE) -f CMakeFiles/cbuffer.dir/build.make CMakeFiles/cbuffer.dir/cbuffer.c.o.provides.build
.PHONY : CMakeFiles/cbuffer.dir/cbuffer.c.o.provides

CMakeFiles/cbuffer.dir/cbuffer.c.o.provides.build: CMakeFiles/cbuffer.dir/cbuffer.c.o


# Object files for target cbuffer
cbuffer_OBJECTS = \
"CMakeFiles/cbuffer.dir/cbuffer.c.o"

# External object files for target cbuffer
cbuffer_EXTERNAL_OBJECTS =

libcbuffer.dylib: CMakeFiles/cbuffer.dir/cbuffer.c.o
libcbuffer.dylib: CMakeFiles/cbuffer.dir/build.make
libcbuffer.dylib: CMakeFiles/cbuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryuu/git/cbuffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcbuffer.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cbuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cbuffer.dir/build: libcbuffer.dylib

.PHONY : CMakeFiles/cbuffer.dir/build

CMakeFiles/cbuffer.dir/requires: CMakeFiles/cbuffer.dir/cbuffer.c.o.requires

.PHONY : CMakeFiles/cbuffer.dir/requires

CMakeFiles/cbuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cbuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cbuffer.dir/clean

CMakeFiles/cbuffer.dir/depend:
	cd /Users/ryuu/git/cbuffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryuu/git/cbuffer /Users/ryuu/git/cbuffer /Users/ryuu/git/cbuffer/cmake-build-debug /Users/ryuu/git/cbuffer/cmake-build-debug /Users/ryuu/git/cbuffer/cmake-build-debug/CMakeFiles/cbuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cbuffer.dir/depend
