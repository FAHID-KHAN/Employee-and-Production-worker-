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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/fahidkhan/CLionProjects/Employee and Production worker "

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Employee_and_Production_worker_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Employee_and_Production_worker_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Employee_and_Production_worker_.dir/flags.make

CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o: CMakeFiles/Employee_and_Production_worker_.dir/flags.make
CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o -c "/Users/fahidkhan/CLionProjects/Employee and Production worker /main.cpp"

CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/fahidkhan/CLionProjects/Employee and Production worker /main.cpp" > CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.i

CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/fahidkhan/CLionProjects/Employee and Production worker /main.cpp" -o CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.s

# Object files for target Employee_and_Production_worker_
Employee_and_Production_worker__OBJECTS = \
"CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o"

# External object files for target Employee_and_Production_worker_
Employee_and_Production_worker__EXTERNAL_OBJECTS =

Employee_and_Production_worker_: CMakeFiles/Employee_and_Production_worker_.dir/main.cpp.o
Employee_and_Production_worker_: CMakeFiles/Employee_and_Production_worker_.dir/build.make
Employee_and_Production_worker_: CMakeFiles/Employee_and_Production_worker_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Employee_and_Production_worker_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Employee_and_Production_worker_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Employee_and_Production_worker_.dir/build: Employee_and_Production_worker_

.PHONY : CMakeFiles/Employee_and_Production_worker_.dir/build

CMakeFiles/Employee_and_Production_worker_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Employee_and_Production_worker_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Employee_and_Production_worker_.dir/clean

CMakeFiles/Employee_and_Production_worker_.dir/depend:
	cd "/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/fahidkhan/CLionProjects/Employee and Production worker " "/Users/fahidkhan/CLionProjects/Employee and Production worker " "/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug" "/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug" "/Users/fahidkhan/CLionProjects/Employee and Production worker /cmake-build-debug/CMakeFiles/Employee_and_Production_worker_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Employee_and_Production_worker_.dir/depend

