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
CMAKE_COMMAND = /home/cshark/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cshark/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ziua2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ziua2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ziua2.dir/flags.make

CMakeFiles/Ziua2.dir/main.cpp.o: CMakeFiles/Ziua2.dir/flags.make
CMakeFiles/Ziua2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ziua2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ziua2.dir/main.cpp.o -c /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/main.cpp

CMakeFiles/Ziua2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ziua2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/main.cpp > CMakeFiles/Ziua2.dir/main.cpp.i

CMakeFiles/Ziua2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ziua2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/main.cpp -o CMakeFiles/Ziua2.dir/main.cpp.s

# Object files for target Ziua2
Ziua2_OBJECTS = \
"CMakeFiles/Ziua2.dir/main.cpp.o"

# External object files for target Ziua2
Ziua2_EXTERNAL_OBJECTS =

Ziua2: CMakeFiles/Ziua2.dir/main.cpp.o
Ziua2: CMakeFiles/Ziua2.dir/build.make
Ziua2: CMakeFiles/Ziua2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ziua2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ziua2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ziua2.dir/build: Ziua2

.PHONY : CMakeFiles/Ziua2.dir/build

CMakeFiles/Ziua2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ziua2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ziua2.dir/clean

CMakeFiles/Ziua2.dir/depend:
	cd /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2 /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2 /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug /home/cshark/Documents/git/ScoalaDeVara-PCR/Ziua2/cmake-build-debug/CMakeFiles/Ziua2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ziua2.dir/depend
