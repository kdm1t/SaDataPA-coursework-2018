# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kdm1t/kursachperedel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kdm1t/kursachperedel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kursachperedel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kursachperedel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kursachperedel.dir/flags.make

CMakeFiles/kursachperedel.dir/main.cpp.o: CMakeFiles/kursachperedel.dir/flags.make
CMakeFiles/kursachperedel.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kdm1t/kursachperedel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kursachperedel.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kursachperedel.dir/main.cpp.o -c /home/kdm1t/kursachperedel/main.cpp

CMakeFiles/kursachperedel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kursachperedel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kdm1t/kursachperedel/main.cpp > CMakeFiles/kursachperedel.dir/main.cpp.i

CMakeFiles/kursachperedel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kursachperedel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kdm1t/kursachperedel/main.cpp -o CMakeFiles/kursachperedel.dir/main.cpp.s

# Object files for target kursachperedel
kursachperedel_OBJECTS = \
"CMakeFiles/kursachperedel.dir/main.cpp.o"

# External object files for target kursachperedel
kursachperedel_EXTERNAL_OBJECTS =

kursachperedel: CMakeFiles/kursachperedel.dir/main.cpp.o
kursachperedel: CMakeFiles/kursachperedel.dir/build.make
kursachperedel: CMakeFiles/kursachperedel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kdm1t/kursachperedel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kursachperedel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kursachperedel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kursachperedel.dir/build: kursachperedel

.PHONY : CMakeFiles/kursachperedel.dir/build

CMakeFiles/kursachperedel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kursachperedel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kursachperedel.dir/clean

CMakeFiles/kursachperedel.dir/depend:
	cd /home/kdm1t/kursachperedel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kdm1t/kursachperedel /home/kdm1t/kursachperedel /home/kdm1t/kursachperedel/cmake-build-debug /home/kdm1t/kursachperedel/cmake-build-debug /home/kdm1t/kursachperedel/cmake-build-debug/CMakeFiles/kursachperedel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kursachperedel.dir/depend

