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
CMAKE_SOURCE_DIR = "/home/valya/rk2/designpattern/Singleton Design Pattern"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/valya/rk2/designpattern/Singleton Design Pattern"

# Include any dependencies generated for this target.
include CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib.dir/flags.make

CMakeFiles/lib.dir/Logger.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Logger.cpp.o: Logger.cpp
CMakeFiles/lib.dir/Logger.cpp.o: CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/valya/rk2/designpattern/Singleton Design Pattern/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib.dir/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lib.dir/Logger.cpp.o -MF CMakeFiles/lib.dir/Logger.cpp.o.d -o CMakeFiles/lib.dir/Logger.cpp.o -c "/home/valya/rk2/designpattern/Singleton Design Pattern/Logger.cpp"

CMakeFiles/lib.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/valya/rk2/designpattern/Singleton Design Pattern/Logger.cpp" > CMakeFiles/lib.dir/Logger.cpp.i

CMakeFiles/lib.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/valya/rk2/designpattern/Singleton Design Pattern/Logger.cpp" -o CMakeFiles/lib.dir/Logger.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/Logger.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

liblib.a: CMakeFiles/lib.dir/Logger.cpp.o
liblib.a: CMakeFiles/lib.dir/build.make
liblib.a: CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/valya/rk2/designpattern/Singleton Design Pattern/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: liblib.a
.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd "/home/valya/rk2/designpattern/Singleton Design Pattern" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/valya/rk2/designpattern/Singleton Design Pattern" "/home/valya/rk2/designpattern/Singleton Design Pattern" "/home/valya/rk2/designpattern/Singleton Design Pattern" "/home/valya/rk2/designpattern/Singleton Design Pattern" "/home/valya/rk2/designpattern/Singleton Design Pattern/CMakeFiles/lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend
