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
include CMakeFiles/insertsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/insertsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insertsort.dir/flags.make

CMakeFiles/insertsort.dir/insert_sort.cxx.o: CMakeFiles/insertsort.dir/flags.make
CMakeFiles/insertsort.dir/insert_sort.cxx.o: insert_sort.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/insertsort.dir/insert_sort.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insertsort.dir/insert_sort.cxx.o -c /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/insert_sort.cxx

CMakeFiles/insertsort.dir/insert_sort.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insertsort.dir/insert_sort.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/insert_sort.cxx > CMakeFiles/insertsort.dir/insert_sort.cxx.i

CMakeFiles/insertsort.dir/insert_sort.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insertsort.dir/insert_sort.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/insert_sort.cxx -o CMakeFiles/insertsort.dir/insert_sort.cxx.s

CMakeFiles/insertsort.dir/insert_sort.cxx.o.requires:

.PHONY : CMakeFiles/insertsort.dir/insert_sort.cxx.o.requires

CMakeFiles/insertsort.dir/insert_sort.cxx.o.provides: CMakeFiles/insertsort.dir/insert_sort.cxx.o.requires
	$(MAKE) -f CMakeFiles/insertsort.dir/build.make CMakeFiles/insertsort.dir/insert_sort.cxx.o.provides.build
.PHONY : CMakeFiles/insertsort.dir/insert_sort.cxx.o.provides

CMakeFiles/insertsort.dir/insert_sort.cxx.o.provides.build: CMakeFiles/insertsort.dir/insert_sort.cxx.o


# Object files for target insertsort
insertsort_OBJECTS = \
"CMakeFiles/insertsort.dir/insert_sort.cxx.o"

# External object files for target insertsort
insertsort_EXTERNAL_OBJECTS =

insertsort: CMakeFiles/insertsort.dir/insert_sort.cxx.o
insertsort: CMakeFiles/insertsort.dir/build.make
insertsort: CMakeFiles/insertsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable insertsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insertsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insertsort.dir/build: insertsort

.PHONY : CMakeFiles/insertsort.dir/build

CMakeFiles/insertsort.dir/requires: CMakeFiles/insertsort.dir/insert_sort.cxx.o.requires

.PHONY : CMakeFiles/insertsort.dir/requires

CMakeFiles/insertsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/insertsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/insertsort.dir/clean

CMakeFiles/insertsort.dir/depend:
	cd /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter2/CMakeFiles/insertsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/insertsort.dir/depend
