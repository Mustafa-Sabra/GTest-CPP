# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build"

# Include any dependencies generated for this target.
include lib/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/calc.dir/flags.make

lib/CMakeFiles/calc.dir/calc.cpp.o: lib/CMakeFiles/calc.dir/flags.make
lib/CMakeFiles/calc.dir/calc.cpp.o: ../lib/calc.cpp
lib/CMakeFiles/calc.dir/calc.cpp.o: lib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/calc.dir/calc.cpp.o"
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/calc.dir/calc.cpp.o -MF CMakeFiles/calc.dir/calc.cpp.o.d -o CMakeFiles/calc.dir/calc.cpp.o -c "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/lib/calc.cpp"

lib/CMakeFiles/calc.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/calc.cpp.i"
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/lib/calc.cpp" > CMakeFiles/calc.dir/calc.cpp.i

lib/CMakeFiles/calc.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/calc.cpp.s"
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/lib/calc.cpp" -o CMakeFiles/calc.dir/calc.cpp.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/calc.cpp.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

lib/libcalc.a: lib/CMakeFiles/calc.dir/calc.cpp.o
lib/libcalc.a: lib/CMakeFiles/calc.dir/build.make
lib/libcalc.a: lib/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcalc.a"
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean_target.cmake
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/calc.dir/build: lib/libcalc.a
.PHONY : lib/CMakeFiles/calc.dir/build

lib/CMakeFiles/calc.dir/clean:
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/calc.dir/clean

lib/CMakeFiles/calc.dir/depend:
	cd "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1" "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/lib" "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build" "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib" "/home/mustafa_sabra/Documents/Gtest Labs/Gtest lab1/build/lib/CMakeFiles/calc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/CMakeFiles/calc.dir/depend

