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
CMAKE_COMMAND = /home/vito/clion/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vito/clion/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vito/CLionProjects/coin_problem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vito/CLionProjects/coin_problem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coin_problem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coin_problem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coin_problem.dir/flags.make

CMakeFiles/coin_problem.dir/main.cpp.o: CMakeFiles/coin_problem.dir/flags.make
CMakeFiles/coin_problem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vito/CLionProjects/coin_problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coin_problem.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coin_problem.dir/main.cpp.o -c /home/vito/CLionProjects/coin_problem/main.cpp

CMakeFiles/coin_problem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coin_problem.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vito/CLionProjects/coin_problem/main.cpp > CMakeFiles/coin_problem.dir/main.cpp.i

CMakeFiles/coin_problem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coin_problem.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vito/CLionProjects/coin_problem/main.cpp -o CMakeFiles/coin_problem.dir/main.cpp.s

# Object files for target coin_problem
coin_problem_OBJECTS = \
"CMakeFiles/coin_problem.dir/main.cpp.o"

# External object files for target coin_problem
coin_problem_EXTERNAL_OBJECTS =

coin_problem: CMakeFiles/coin_problem.dir/main.cpp.o
coin_problem: CMakeFiles/coin_problem.dir/build.make
coin_problem: CMakeFiles/coin_problem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vito/CLionProjects/coin_problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coin_problem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coin_problem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coin_problem.dir/build: coin_problem

.PHONY : CMakeFiles/coin_problem.dir/build

CMakeFiles/coin_problem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coin_problem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coin_problem.dir/clean

CMakeFiles/coin_problem.dir/depend:
	cd /home/vito/CLionProjects/coin_problem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vito/CLionProjects/coin_problem /home/vito/CLionProjects/coin_problem /home/vito/CLionProjects/coin_problem/cmake-build-debug /home/vito/CLionProjects/coin_problem/cmake-build-debug /home/vito/CLionProjects/coin_problem/cmake-build-debug/CMakeFiles/coin_problem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coin_problem.dir/depend
