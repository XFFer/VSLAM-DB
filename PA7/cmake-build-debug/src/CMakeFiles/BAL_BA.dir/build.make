# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/fengyixiao/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fengyixiao/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/BAL_BA.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BAL_BA.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BAL_BA.dir/flags.make

src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o: src/CMakeFiles/BAL_BA.dir/flags.make
src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o: ../src/BAL_BA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o -c /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/BAL_BA.cpp

src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BAL_BA.dir/BAL_BA.cpp.i"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/BAL_BA.cpp > CMakeFiles/BAL_BA.dir/BAL_BA.cpp.i

src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BAL_BA.dir/BAL_BA.cpp.s"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/BAL_BA.cpp -o CMakeFiles/BAL_BA.dir/BAL_BA.cpp.s

# Object files for target BAL_BA
BAL_BA_OBJECTS = \
"CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o"

# External object files for target BAL_BA
BAL_BA_EXTERNAL_OBJECTS =

src/BAL_BA: src/CMakeFiles/BAL_BA.dir/BAL_BA.cpp.o
src/BAL_BA: src/CMakeFiles/BAL_BA.dir/build.make
src/BAL_BA: src/libbal_common.a
src/BAL_BA: src/CMakeFiles/BAL_BA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BAL_BA"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BAL_BA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BAL_BA.dir/build: src/BAL_BA

.PHONY : src/CMakeFiles/BAL_BA.dir/build

src/CMakeFiles/BAL_BA.dir/clean:
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/BAL_BA.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BAL_BA.dir/clean

src/CMakeFiles/BAL_BA.dir/depend:
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7 /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src/CMakeFiles/BAL_BA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/BAL_BA.dir/depend

