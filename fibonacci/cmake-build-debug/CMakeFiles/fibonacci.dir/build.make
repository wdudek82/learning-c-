# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/neevor/Programs/JetBrains/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/neevor/Programs/JetBrains/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neevor/ClionProjects/fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neevor/ClionProjects/fibonacci/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fibonacci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibonacci.dir/flags.make

CMakeFiles/fibonacci.dir/main.cpp.o: CMakeFiles/fibonacci.dir/flags.make
CMakeFiles/fibonacci.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neevor/ClionProjects/fibonacci/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fibonacci.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fibonacci.dir/main.cpp.o -c /home/neevor/ClionProjects/fibonacci/main.cpp

CMakeFiles/fibonacci.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibonacci.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neevor/ClionProjects/fibonacci/main.cpp > CMakeFiles/fibonacci.dir/main.cpp.i

CMakeFiles/fibonacci.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibonacci.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neevor/ClionProjects/fibonacci/main.cpp -o CMakeFiles/fibonacci.dir/main.cpp.s

CMakeFiles/fibonacci.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fibonacci.dir/main.cpp.o.requires

CMakeFiles/fibonacci.dir/main.cpp.o.provides: CMakeFiles/fibonacci.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fibonacci.dir/build.make CMakeFiles/fibonacci.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fibonacci.dir/main.cpp.o.provides

CMakeFiles/fibonacci.dir/main.cpp.o.provides.build: CMakeFiles/fibonacci.dir/main.cpp.o


# Object files for target fibonacci
fibonacci_OBJECTS = \
"CMakeFiles/fibonacci.dir/main.cpp.o"

# External object files for target fibonacci
fibonacci_EXTERNAL_OBJECTS =

fibonacci: CMakeFiles/fibonacci.dir/main.cpp.o
fibonacci: CMakeFiles/fibonacci.dir/build.make
fibonacci: CMakeFiles/fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neevor/ClionProjects/fibonacci/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibonacci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonacci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibonacci.dir/build: fibonacci

.PHONY : CMakeFiles/fibonacci.dir/build

CMakeFiles/fibonacci.dir/requires: CMakeFiles/fibonacci.dir/main.cpp.o.requires

.PHONY : CMakeFiles/fibonacci.dir/requires

CMakeFiles/fibonacci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibonacci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibonacci.dir/clean

CMakeFiles/fibonacci.dir/depend:
	cd /home/neevor/ClionProjects/fibonacci/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neevor/ClionProjects/fibonacci /home/neevor/ClionProjects/fibonacci /home/neevor/ClionProjects/fibonacci/cmake-build-debug /home/neevor/ClionProjects/fibonacci/cmake-build-debug /home/neevor/ClionProjects/fibonacci/cmake-build-debug/CMakeFiles/fibonacci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibonacci.dir/depend

