# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/cshatk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cshatk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArboreHuffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArboreHuffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArboreHuffman.dir/flags.make

CMakeFiles/ArboreHuffman.dir/main.cpp.o: CMakeFiles/ArboreHuffman.dir/flags.make
CMakeFiles/ArboreHuffman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArboreHuffman.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArboreHuffman.dir/main.cpp.o -c /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/main.cpp

CMakeFiles/ArboreHuffman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArboreHuffman.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/main.cpp > CMakeFiles/ArboreHuffman.dir/main.cpp.i

CMakeFiles/ArboreHuffman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArboreHuffman.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/main.cpp -o CMakeFiles/ArboreHuffman.dir/main.cpp.s

# Object files for target ArboreHuffman
ArboreHuffman_OBJECTS = \
"CMakeFiles/ArboreHuffman.dir/main.cpp.o"

# External object files for target ArboreHuffman
ArboreHuffman_EXTERNAL_OBJECTS =

ArboreHuffman: CMakeFiles/ArboreHuffman.dir/main.cpp.o
ArboreHuffman: CMakeFiles/ArboreHuffman.dir/build.make
ArboreHuffman: CMakeFiles/ArboreHuffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArboreHuffman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArboreHuffman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArboreHuffman.dir/build: ArboreHuffman

.PHONY : CMakeFiles/ArboreHuffman.dir/build

CMakeFiles/ArboreHuffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArboreHuffman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArboreHuffman.dir/clean

CMakeFiles/ArboreHuffman.dir/depend:
	cd /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug /home/cshatk/Documents/git/ScoalaDeVara-PCR/ArboreHuffman/cmake-build-debug/CMakeFiles/ArboreHuffman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArboreHuffman.dir/depend
