# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/petrbrazdil/Temp/cppswift/Sources/cpplib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build

# Include any dependencies generated for this target.
include CMakeFiles/pcltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcltest.dir/flags.make

CMakeFiles/pcltest.dir/cpplib.cpp.o: CMakeFiles/pcltest.dir/flags.make
CMakeFiles/pcltest.dir/cpplib.cpp.o: ../cpplib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcltest.dir/cpplib.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcltest.dir/cpplib.cpp.o -c /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/cpplib.cpp

CMakeFiles/pcltest.dir/cpplib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcltest.dir/cpplib.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/cpplib.cpp > CMakeFiles/pcltest.dir/cpplib.cpp.i

CMakeFiles/pcltest.dir/cpplib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcltest.dir/cpplib.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/cpplib.cpp -o CMakeFiles/pcltest.dir/cpplib.cpp.s

CMakeFiles/pcltest.dir/cpplib.cpp.o.requires:

.PHONY : CMakeFiles/pcltest.dir/cpplib.cpp.o.requires

CMakeFiles/pcltest.dir/cpplib.cpp.o.provides: CMakeFiles/pcltest.dir/cpplib.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcltest.dir/build.make CMakeFiles/pcltest.dir/cpplib.cpp.o.provides.build
.PHONY : CMakeFiles/pcltest.dir/cpplib.cpp.o.provides

CMakeFiles/pcltest.dir/cpplib.cpp.o.provides.build: CMakeFiles/pcltest.dir/cpplib.cpp.o


# Object files for target pcltest
pcltest_OBJECTS = \
"CMakeFiles/pcltest.dir/cpplib.cpp.o"

# External object files for target pcltest
pcltest_EXTERNAL_OBJECTS =

libpcltest.a: CMakeFiles/pcltest.dir/cpplib.cpp.o
libpcltest.a: CMakeFiles/pcltest.dir/build.make
libpcltest.a: CMakeFiles/pcltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpcltest.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pcltest.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcltest.dir/build: libpcltest.a

.PHONY : CMakeFiles/pcltest.dir/build

CMakeFiles/pcltest.dir/requires: CMakeFiles/pcltest.dir/cpplib.cpp.o.requires

.PHONY : CMakeFiles/pcltest.dir/requires

CMakeFiles/pcltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcltest.dir/clean

CMakeFiles/pcltest.dir/depend:
	cd /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/petrbrazdil/Temp/cppswift/Sources/cpplib /Users/petrbrazdil/Temp/cppswift/Sources/cpplib /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/build/CMakeFiles/pcltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcltest.dir/depend

