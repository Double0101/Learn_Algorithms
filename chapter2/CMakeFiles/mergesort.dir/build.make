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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2

# Include any dependencies generated for this target.
include CMakeFiles/mergesort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mergesort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mergesort.dir/flags.make

CMakeFiles/mergesort.dir/merge_sort.cxx.o: CMakeFiles/mergesort.dir/flags.make
CMakeFiles/mergesort.dir/merge_sort.cxx.o: merge_sort.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mergesort.dir/merge_sort.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mergesort.dir/merge_sort.cxx.o -c /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/merge_sort.cxx

CMakeFiles/mergesort.dir/merge_sort.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mergesort.dir/merge_sort.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/merge_sort.cxx > CMakeFiles/mergesort.dir/merge_sort.cxx.i

CMakeFiles/mergesort.dir/merge_sort.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mergesort.dir/merge_sort.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/merge_sort.cxx -o CMakeFiles/mergesort.dir/merge_sort.cxx.s

CMakeFiles/mergesort.dir/merge_sort.cxx.o.requires:

.PHONY : CMakeFiles/mergesort.dir/merge_sort.cxx.o.requires

CMakeFiles/mergesort.dir/merge_sort.cxx.o.provides: CMakeFiles/mergesort.dir/merge_sort.cxx.o.requires
	$(MAKE) -f CMakeFiles/mergesort.dir/build.make CMakeFiles/mergesort.dir/merge_sort.cxx.o.provides.build
.PHONY : CMakeFiles/mergesort.dir/merge_sort.cxx.o.provides

CMakeFiles/mergesort.dir/merge_sort.cxx.o.provides.build: CMakeFiles/mergesort.dir/merge_sort.cxx.o


# Object files for target mergesort
mergesort_OBJECTS = \
"CMakeFiles/mergesort.dir/merge_sort.cxx.o"

# External object files for target mergesort
mergesort_EXTERNAL_OBJECTS =

mergesort: CMakeFiles/mergesort.dir/merge_sort.cxx.o
mergesort: CMakeFiles/mergesort.dir/build.make
mergesort: libmerge.a
mergesort: CMakeFiles/mergesort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mergesort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mergesort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mergesort.dir/build: mergesort

.PHONY : CMakeFiles/mergesort.dir/build

CMakeFiles/mergesort.dir/requires: CMakeFiles/mergesort.dir/merge_sort.cxx.o.requires

.PHONY : CMakeFiles/mergesort.dir/requires

CMakeFiles/mergesort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mergesort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mergesort.dir/clean

CMakeFiles/mergesort.dir/depend:
	cd /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles/mergesort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mergesort.dir/depend

