# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/strcpy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strcpy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strcpy.dir/flags.make

CMakeFiles/strcpy.dir/main.cpp.obj: CMakeFiles/strcpy.dir/flags.make
CMakeFiles/strcpy.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strcpy.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\strcpy.dir\main.cpp.obj -c D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\main.cpp

CMakeFiles/strcpy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strcpy.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\main.cpp > CMakeFiles\strcpy.dir\main.cpp.i

CMakeFiles/strcpy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strcpy.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\main.cpp -o CMakeFiles\strcpy.dir\main.cpp.s

# Object files for target strcpy
strcpy_OBJECTS = \
"CMakeFiles/strcpy.dir/main.cpp.obj"

# External object files for target strcpy
strcpy_EXTERNAL_OBJECTS =

strcpy.exe: CMakeFiles/strcpy.dir/main.cpp.obj
strcpy.exe: CMakeFiles/strcpy.dir/build.make
strcpy.exe: CMakeFiles/strcpy.dir/linklibs.rsp
strcpy.exe: CMakeFiles/strcpy.dir/objects1.rsp
strcpy.exe: CMakeFiles/strcpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable strcpy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\strcpy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strcpy.dir/build: strcpy.exe

.PHONY : CMakeFiles/strcpy.dir/build

CMakeFiles/strcpy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\strcpy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/strcpy.dir/clean

CMakeFiles/strcpy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug D:\seafile\Seafile\Repository\reasearch\Git\Cplusplus-code\strcpy\cmake-build-debug\CMakeFiles\strcpy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strcpy.dir/depend

