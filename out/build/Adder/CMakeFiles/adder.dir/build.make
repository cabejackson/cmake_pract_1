# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build

# Include any dependencies generated for this target.
include Adder/CMakeFiles/adder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Adder/CMakeFiles/adder.dir/compiler_depend.make

# Include the progress variables for this target.
include Adder/CMakeFiles/adder.dir/progress.make

# Include the compile flags for this target's objects.
include Adder/CMakeFiles/adder.dir/flags.make

Adder/CMakeFiles/adder.dir/adder.cpp.o: Adder/CMakeFiles/adder.dir/flags.make
Adder/CMakeFiles/adder.dir/adder.cpp.o: /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/Adder/adder.cpp
Adder/CMakeFiles/adder.dir/adder.cpp.o: Adder/CMakeFiles/adder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Adder/CMakeFiles/adder.dir/adder.cpp.o"
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Adder/CMakeFiles/adder.dir/adder.cpp.o -MF CMakeFiles/adder.dir/adder.cpp.o.d -o CMakeFiles/adder.dir/adder.cpp.o -c /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/Adder/adder.cpp

Adder/CMakeFiles/adder.dir/adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adder.dir/adder.cpp.i"
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/Adder/adder.cpp > CMakeFiles/adder.dir/adder.cpp.i

Adder/CMakeFiles/adder.dir/adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adder.dir/adder.cpp.s"
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/Adder/adder.cpp -o CMakeFiles/adder.dir/adder.cpp.s

# Object files for target adder
adder_OBJECTS = \
"CMakeFiles/adder.dir/adder.cpp.o"

# External object files for target adder
adder_EXTERNAL_OBJECTS =

Adder/libadder.a: Adder/CMakeFiles/adder.dir/adder.cpp.o
Adder/libadder.a: Adder/CMakeFiles/adder.dir/build.make
Adder/libadder.a: Adder/CMakeFiles/adder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libadder.a"
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && $(CMAKE_COMMAND) -P CMakeFiles/adder.dir/cmake_clean_target.cmake
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Adder/CMakeFiles/adder.dir/build: Adder/libadder.a
.PHONY : Adder/CMakeFiles/adder.dir/build

Adder/CMakeFiles/adder.dir/clean:
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder && $(CMAKE_COMMAND) -P CMakeFiles/adder.dir/cmake_clean.cmake
.PHONY : Adder/CMakeFiles/adder.dir/clean

Adder/CMakeFiles/adder.dir/depend:
	cd /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/Adder /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder /Users/cabejackson/Documents/projs/learning/cmake_pract/OurLordAndSavior/out/build/Adder/CMakeFiles/adder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Adder/CMakeFiles/adder.dir/depend

