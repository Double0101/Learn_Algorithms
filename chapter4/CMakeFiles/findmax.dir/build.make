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
CMAKE_SOURCE_DIR = /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4

# Include any dependencies generated for this target.
include CMakeFiles/findmax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findmax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findmax.dir/flags.make

CMakeFiles/findmax.dir/findmax.cxx.o: CMakeFiles/findmax.dir/flags.make
CMakeFiles/findmax.dir/findmax.cxx.o: findmax.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findmax.dir/findmax.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/findmax.dir/findmax.cxx.o -c /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/findmax.cxx

CMakeFiles/findmax.dir/findmax.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findmax.dir/findmax.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/findmax.cxx > CMakeFiles/findmax.dir/findmax.cxx.i

CMakeFiles/findmax.dir/findmax.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findmax.dir/findmax.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/findmax.cxx -o CMakeFiles/findmax.dir/findmax.cxx.s

CMakeFiles/findmax.dir/findmax.cxx.o.requires:

.PHONY : CMakeFiles/findmax.dir/findmax.cxx.o.requires

CMakeFiles/findmax.dir/findmax.cxx.o.provides: CMakeFiles/findmax.dir/findmax.cxx.o.requires
	$(MAKE) -f CMakeFiles/findmax.dir/build.make CMakeFiles/findmax.dir/findmax.cxx.o.provides.build
.PHONY : CMakeFiles/findmax.dir/findmax.cxx.o.provides

CMakeFiles/findmax.dir/findmax.cxx.o.provides.build: CMakeFiles/findmax.dir/findmax.cxx.o


# Object files for target findmax
findmax_OBJECTS = \
"CMakeFiles/findmax.dir/findmax.cxx.o"

# External object files for target findmax
findmax_EXTERNAL_OBJECTS =

libfindmax.a: CMakeFiles/findmax.dir/findmax.cxx.o
libfindmax.a: CMakeFiles/findmax.dir/build.make
libfindmax.a: CMakeFiles/findmax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfindmax.a"
	$(CMAKE_COMMAND) -P CMakeFiles/findmax.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findmax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findmax.dir/build: libfindmax.a

.PHONY : CMakeFiles/findmax.dir/build

CMakeFiles/findmax.dir/requires: CMakeFiles/findmax.dir/findmax.cxx.o.requires

.PHONY : CMakeFiles/findmax.dir/requires

CMakeFiles/findmax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findmax.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findmax.dir/clean

CMakeFiles/findmax.dir/depend:
	cd /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4 /Users/Double/Documents/workspace/Others/Learn_Algorithms/chapter4/CMakeFiles/findmax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findmax.dir/depend
