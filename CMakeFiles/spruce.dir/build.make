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
CMAKE_SOURCE_DIR = /home/hxxie/forward_star/Spruce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hxxie/forward_star/Spruce

# Include any dependencies generated for this target.
include CMakeFiles/spruce.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/spruce.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spruce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spruce.dir/flags.make

CMakeFiles/spruce.dir/src/index_algorithms.cpp.o: CMakeFiles/spruce.dir/flags.make
CMakeFiles/spruce.dir/src/index_algorithms.cpp.o: src/index_algorithms.cpp
CMakeFiles/spruce.dir/src/index_algorithms.cpp.o: CMakeFiles/spruce.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxxie/forward_star/Spruce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spruce.dir/src/index_algorithms.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spruce.dir/src/index_algorithms.cpp.o -MF CMakeFiles/spruce.dir/src/index_algorithms.cpp.o.d -o CMakeFiles/spruce.dir/src/index_algorithms.cpp.o -c /home/hxxie/forward_star/Spruce/src/index_algorithms.cpp

CMakeFiles/spruce.dir/src/index_algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spruce.dir/src/index_algorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxxie/forward_star/Spruce/src/index_algorithms.cpp > CMakeFiles/spruce.dir/src/index_algorithms.cpp.i

CMakeFiles/spruce.dir/src/index_algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spruce.dir/src/index_algorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxxie/forward_star/Spruce/src/index_algorithms.cpp -o CMakeFiles/spruce.dir/src/index_algorithms.cpp.s

CMakeFiles/spruce.dir/src/memory_analysis.cpp.o: CMakeFiles/spruce.dir/flags.make
CMakeFiles/spruce.dir/src/memory_analysis.cpp.o: src/memory_analysis.cpp
CMakeFiles/spruce.dir/src/memory_analysis.cpp.o: CMakeFiles/spruce.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxxie/forward_star/Spruce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spruce.dir/src/memory_analysis.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spruce.dir/src/memory_analysis.cpp.o -MF CMakeFiles/spruce.dir/src/memory_analysis.cpp.o.d -o CMakeFiles/spruce.dir/src/memory_analysis.cpp.o -c /home/hxxie/forward_star/Spruce/src/memory_analysis.cpp

CMakeFiles/spruce.dir/src/memory_analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spruce.dir/src/memory_analysis.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxxie/forward_star/Spruce/src/memory_analysis.cpp > CMakeFiles/spruce.dir/src/memory_analysis.cpp.i

CMakeFiles/spruce.dir/src/memory_analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spruce.dir/src/memory_analysis.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxxie/forward_star/Spruce/src/memory_analysis.cpp -o CMakeFiles/spruce.dir/src/memory_analysis.cpp.s

CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o: CMakeFiles/spruce.dir/flags.make
CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o: src/succinct_algorithms.cpp
CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o: CMakeFiles/spruce.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxxie/forward_star/Spruce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o -MF CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o.d -o CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o -c /home/hxxie/forward_star/Spruce/src/succinct_algorithms.cpp

CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxxie/forward_star/Spruce/src/succinct_algorithms.cpp > CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.i

CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxxie/forward_star/Spruce/src/succinct_algorithms.cpp -o CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.s

CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o: CMakeFiles/spruce.dir/flags.make
CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o: src/spruce_transaction.cpp
CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o: CMakeFiles/spruce.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxxie/forward_star/Spruce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o -MF CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o.d -o CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o -c /home/hxxie/forward_star/Spruce/src/spruce_transaction.cpp

CMakeFiles/spruce.dir/src/spruce_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spruce.dir/src/spruce_transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxxie/forward_star/Spruce/src/spruce_transaction.cpp > CMakeFiles/spruce.dir/src/spruce_transaction.cpp.i

CMakeFiles/spruce.dir/src/spruce_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spruce.dir/src/spruce_transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxxie/forward_star/Spruce/src/spruce_transaction.cpp -o CMakeFiles/spruce.dir/src/spruce_transaction.cpp.s

# Object files for target spruce
spruce_OBJECTS = \
"CMakeFiles/spruce.dir/src/index_algorithms.cpp.o" \
"CMakeFiles/spruce.dir/src/memory_analysis.cpp.o" \
"CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o" \
"CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o"

# External object files for target spruce
spruce_EXTERNAL_OBJECTS =

libspruce.a: CMakeFiles/spruce.dir/src/index_algorithms.cpp.o
libspruce.a: CMakeFiles/spruce.dir/src/memory_analysis.cpp.o
libspruce.a: CMakeFiles/spruce.dir/src/succinct_algorithms.cpp.o
libspruce.a: CMakeFiles/spruce.dir/src/spruce_transaction.cpp.o
libspruce.a: CMakeFiles/spruce.dir/build.make
libspruce.a: CMakeFiles/spruce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hxxie/forward_star/Spruce/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libspruce.a"
	$(CMAKE_COMMAND) -P CMakeFiles/spruce.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spruce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spruce.dir/build: libspruce.a
.PHONY : CMakeFiles/spruce.dir/build

CMakeFiles/spruce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spruce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spruce.dir/clean

CMakeFiles/spruce.dir/depend:
	cd /home/hxxie/forward_star/Spruce && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxxie/forward_star/Spruce /home/hxxie/forward_star/Spruce /home/hxxie/forward_star/Spruce /home/hxxie/forward_star/Spruce /home/hxxie/forward_star/Spruce/CMakeFiles/spruce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spruce.dir/depend

