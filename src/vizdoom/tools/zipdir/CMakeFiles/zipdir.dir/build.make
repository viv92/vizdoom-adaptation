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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vivswan/Desktop/OSU/experiments/ViZDoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vivswan/Desktop/OSU/experiments/ViZDoom

# Include any dependencies generated for this target.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend.make

# Include the progress variables for this target.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/progress.make

# Include the compile flags for this target's objects.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/flags.make

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.o: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/flags.make
src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.o: src/vizdoom/tools/zipdir/zipdir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vivswan/Desktop/OSU/experiments/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.o"
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zipdir.dir/zipdir.o   -c /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zipdir.dir/zipdir.i"
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c > CMakeFiles/zipdir.dir/zipdir.i

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zipdir.dir/zipdir.s"
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c -o CMakeFiles/zipdir.dir/zipdir.s

# Object files for target zipdir
zipdir_OBJECTS = \
"CMakeFiles/zipdir.dir/zipdir.o"

# External object files for target zipdir
zipdir_EXTERNAL_OBJECTS =

src/vizdoom/tools/zipdir/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.o
src/vizdoom/tools/zipdir/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build.make
src/vizdoom/tools/zipdir/zipdir: /usr/lib/libz.dylib
src/vizdoom/tools/zipdir/zipdir: /usr/lib/libbz2.dylib
src/vizdoom/tools/zipdir/zipdir: src/vizdoom/lzma/liblzma.a
src/vizdoom/tools/zipdir/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vivswan/Desktop/OSU/experiments/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zipdir"
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build: src/vizdoom/tools/zipdir/zipdir

.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/clean:
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir && $(CMAKE_COMMAND) -P CMakeFiles/zipdir.dir/cmake_clean.cmake
.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/clean

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend:
	cd /Users/vivswan/Desktop/OSU/experiments/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vivswan/Desktop/OSU/experiments/ViZDoom /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir /Users/vivswan/Desktop/OSU/experiments/ViZDoom /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir /Users/vivswan/Desktop/OSU/experiments/ViZDoom/src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend

