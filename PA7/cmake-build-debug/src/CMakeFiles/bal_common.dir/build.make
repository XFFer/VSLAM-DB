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
include src/CMakeFiles/bal_common.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bal_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bal_common.dir/flags.make

src/CMakeFiles/bal_common.dir/common.cpp.o: src/CMakeFiles/bal_common.dir/flags.make
src/CMakeFiles/bal_common.dir/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bal_common.dir/common.cpp.o"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bal_common.dir/common.cpp.o -c /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/common.cpp

src/CMakeFiles/bal_common.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bal_common.dir/common.cpp.i"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/common.cpp > CMakeFiles/bal_common.dir/common.cpp.i

src/CMakeFiles/bal_common.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bal_common.dir/common.cpp.s"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src/common.cpp -o CMakeFiles/bal_common.dir/common.cpp.s

# Object files for target bal_common
bal_common_OBJECTS = \
"CMakeFiles/bal_common.dir/common.cpp.o"

# External object files for target bal_common
bal_common_EXTERNAL_OBJECTS =

src/libbal_common.a: src/CMakeFiles/bal_common.dir/common.cpp.o
src/libbal_common.a: src/CMakeFiles/bal_common.dir/build.make
src/libbal_common.a: src/CMakeFiles/bal_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbal_common.a"
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/bal_common.dir/cmake_clean_target.cmake
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bal_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bal_common.dir/build: src/libbal_common.a

.PHONY : src/CMakeFiles/bal_common.dir/build

src/CMakeFiles/bal_common.dir/clean:
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/bal_common.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bal_common.dir/clean

src/CMakeFiles/bal_common.dir/depend:
	cd /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7 /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/src /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src /home/fengyixiao/Dark_Blue/SLAM/course/Complete/PA7/cmake-build-debug/src/CMakeFiles/bal_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bal_common.dir/depend
