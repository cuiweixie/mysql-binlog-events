# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples

# Include any dependencies generated for this target.
include CMakeFiles/basic-2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic-2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic-2.dir/flags.make

CMakeFiles/basic-2.dir/basic-2.o: CMakeFiles/basic-2.dir/flags.make
CMakeFiles/basic-2.dir/basic-2.o: basic-2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic-2.dir/basic-2.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic-2.dir/basic-2.o -c /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/basic-2.cpp

CMakeFiles/basic-2.dir/basic-2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic-2.dir/basic-2.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/basic-2.cpp > CMakeFiles/basic-2.dir/basic-2.i

CMakeFiles/basic-2.dir/basic-2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic-2.dir/basic-2.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/basic-2.cpp -o CMakeFiles/basic-2.dir/basic-2.s

CMakeFiles/basic-2.dir/basic-2.o.requires:

.PHONY : CMakeFiles/basic-2.dir/basic-2.o.requires

CMakeFiles/basic-2.dir/basic-2.o.provides: CMakeFiles/basic-2.dir/basic-2.o.requires
	$(MAKE) -f CMakeFiles/basic-2.dir/build.make CMakeFiles/basic-2.dir/basic-2.o.provides.build
.PHONY : CMakeFiles/basic-2.dir/basic-2.o.provides

CMakeFiles/basic-2.dir/basic-2.o.provides.build: CMakeFiles/basic-2.dir/basic-2.o


# Object files for target basic-2
basic__2_OBJECTS = \
"CMakeFiles/basic-2.dir/basic-2.o"

# External object files for target basic-2
basic__2_EXTERNAL_OBJECTS =

basic-2: CMakeFiles/basic-2.dir/basic-2.o
basic-2: CMakeFiles/basic-2.dir/build.make
basic-2: CMakeFiles/basic-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic-2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic-2.dir/build: basic-2

.PHONY : CMakeFiles/basic-2.dir/build

CMakeFiles/basic-2.dir/requires: CMakeFiles/basic-2.dir/basic-2.o.requires

.PHONY : CMakeFiles/basic-2.dir/requires

CMakeFiles/basic-2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic-2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic-2.dir/clean

CMakeFiles/basic-2.dir/depend:
	cd /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles/basic-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic-2.dir/depend

