# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/adas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adas.dir/flags.make

CMakeFiles/adas.dir/main.cpp.o: CMakeFiles/adas.dir/flags.make
CMakeFiles/adas.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adas.dir/main.cpp.o"
	/opt/openmpi/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adas.dir/main.cpp.o -c /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/main.cpp

CMakeFiles/adas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adas.dir/main.cpp.i"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/main.cpp > CMakeFiles/adas.dir/main.cpp.i

CMakeFiles/adas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adas.dir/main.cpp.s"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/main.cpp -o CMakeFiles/adas.dir/main.cpp.s

CMakeFiles/adas.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/adas.dir/main.cpp.o.requires

CMakeFiles/adas.dir/main.cpp.o.provides: CMakeFiles/adas.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/adas.dir/build.make CMakeFiles/adas.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/adas.dir/main.cpp.o.provides

CMakeFiles/adas.dir/main.cpp.o.provides.build: CMakeFiles/adas.dir/main.cpp.o


CMakeFiles/adas.dir/greedy.cpp.o: CMakeFiles/adas.dir/flags.make
CMakeFiles/adas.dir/greedy.cpp.o: ../greedy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/adas.dir/greedy.cpp.o"
	/opt/openmpi/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adas.dir/greedy.cpp.o -c /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/greedy.cpp

CMakeFiles/adas.dir/greedy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adas.dir/greedy.cpp.i"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/greedy.cpp > CMakeFiles/adas.dir/greedy.cpp.i

CMakeFiles/adas.dir/greedy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adas.dir/greedy.cpp.s"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/greedy.cpp -o CMakeFiles/adas.dir/greedy.cpp.s

CMakeFiles/adas.dir/greedy.cpp.o.requires:

.PHONY : CMakeFiles/adas.dir/greedy.cpp.o.requires

CMakeFiles/adas.dir/greedy.cpp.o.provides: CMakeFiles/adas.dir/greedy.cpp.o.requires
	$(MAKE) -f CMakeFiles/adas.dir/build.make CMakeFiles/adas.dir/greedy.cpp.o.provides.build
.PHONY : CMakeFiles/adas.dir/greedy.cpp.o.provides

CMakeFiles/adas.dir/greedy.cpp.o.provides.build: CMakeFiles/adas.dir/greedy.cpp.o


CMakeFiles/adas.dir/divide_conquer.cpp.o: CMakeFiles/adas.dir/flags.make
CMakeFiles/adas.dir/divide_conquer.cpp.o: ../divide_conquer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/adas.dir/divide_conquer.cpp.o"
	/opt/openmpi/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adas.dir/divide_conquer.cpp.o -c /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/divide_conquer.cpp

CMakeFiles/adas.dir/divide_conquer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adas.dir/divide_conquer.cpp.i"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/divide_conquer.cpp > CMakeFiles/adas.dir/divide_conquer.cpp.i

CMakeFiles/adas.dir/divide_conquer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adas.dir/divide_conquer.cpp.s"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/divide_conquer.cpp -o CMakeFiles/adas.dir/divide_conquer.cpp.s

CMakeFiles/adas.dir/divide_conquer.cpp.o.requires:

.PHONY : CMakeFiles/adas.dir/divide_conquer.cpp.o.requires

CMakeFiles/adas.dir/divide_conquer.cpp.o.provides: CMakeFiles/adas.dir/divide_conquer.cpp.o.requires
	$(MAKE) -f CMakeFiles/adas.dir/build.make CMakeFiles/adas.dir/divide_conquer.cpp.o.provides.build
.PHONY : CMakeFiles/adas.dir/divide_conquer.cpp.o.provides

CMakeFiles/adas.dir/divide_conquer.cpp.o.provides.build: CMakeFiles/adas.dir/divide_conquer.cpp.o


CMakeFiles/adas.dir/dynamic_programming.cpp.o: CMakeFiles/adas.dir/flags.make
CMakeFiles/adas.dir/dynamic_programming.cpp.o: ../dynamic_programming.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/adas.dir/dynamic_programming.cpp.o"
	/opt/openmpi/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adas.dir/dynamic_programming.cpp.o -c /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/dynamic_programming.cpp

CMakeFiles/adas.dir/dynamic_programming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adas.dir/dynamic_programming.cpp.i"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/dynamic_programming.cpp > CMakeFiles/adas.dir/dynamic_programming.cpp.i

CMakeFiles/adas.dir/dynamic_programming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adas.dir/dynamic_programming.cpp.s"
	/opt/openmpi/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/dynamic_programming.cpp -o CMakeFiles/adas.dir/dynamic_programming.cpp.s

CMakeFiles/adas.dir/dynamic_programming.cpp.o.requires:

.PHONY : CMakeFiles/adas.dir/dynamic_programming.cpp.o.requires

CMakeFiles/adas.dir/dynamic_programming.cpp.o.provides: CMakeFiles/adas.dir/dynamic_programming.cpp.o.requires
	$(MAKE) -f CMakeFiles/adas.dir/build.make CMakeFiles/adas.dir/dynamic_programming.cpp.o.provides.build
.PHONY : CMakeFiles/adas.dir/dynamic_programming.cpp.o.provides

CMakeFiles/adas.dir/dynamic_programming.cpp.o.provides.build: CMakeFiles/adas.dir/dynamic_programming.cpp.o


# Object files for target adas
adas_OBJECTS = \
"CMakeFiles/adas.dir/main.cpp.o" \
"CMakeFiles/adas.dir/greedy.cpp.o" \
"CMakeFiles/adas.dir/divide_conquer.cpp.o" \
"CMakeFiles/adas.dir/dynamic_programming.cpp.o"

# External object files for target adas
adas_EXTERNAL_OBJECTS =

adas: CMakeFiles/adas.dir/main.cpp.o
adas: CMakeFiles/adas.dir/greedy.cpp.o
adas: CMakeFiles/adas.dir/divide_conquer.cpp.o
adas: CMakeFiles/adas.dir/dynamic_programming.cpp.o
adas: CMakeFiles/adas.dir/build.make
adas: CMakeFiles/adas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable adas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adas.dir/build: adas

.PHONY : CMakeFiles/adas.dir/build

CMakeFiles/adas.dir/requires: CMakeFiles/adas.dir/main.cpp.o.requires
CMakeFiles/adas.dir/requires: CMakeFiles/adas.dir/greedy.cpp.o.requires
CMakeFiles/adas.dir/requires: CMakeFiles/adas.dir/divide_conquer.cpp.o.requires
CMakeFiles/adas.dir/requires: CMakeFiles/adas.dir/dynamic_programming.cpp.o.requires

.PHONY : CMakeFiles/adas.dir/requires

CMakeFiles/adas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adas.dir/clean

CMakeFiles/adas.dir/depend:
	cd /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug /Users/poodar/Developments/GitHub/advanced_data_structures_and_algorithms/cmake-build-debug/CMakeFiles/adas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adas.dir/depend
