# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_examples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_examples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_examples.dir/flags.make

CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o: CMakeFiles/c_examples.dir/flags.make
CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o: ../datatypes/decimal_to_bynary_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o -c /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/datatypes/decimal_to_bynary_converter.cpp

CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/datatypes/decimal_to_bynary_converter.cpp > CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.i

CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/datatypes/decimal_to_bynary_converter.cpp -o CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.s

# Object files for target c_examples
c_examples_OBJECTS = \
"CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o"

# External object files for target c_examples
c_examples_EXTERNAL_OBJECTS =

c_examples: CMakeFiles/c_examples.dir/datatypes/decimal_to_bynary_converter.cpp.o
c_examples: CMakeFiles/c_examples.dir/build.make
c_examples: CMakeFiles/c_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_examples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_examples.dir/build: c_examples

.PHONY : CMakeFiles/c_examples.dir/build

CMakeFiles/c_examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_examples.dir/clean

CMakeFiles/c_examples.dir/depend:
	cd /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug /Users/ovidiu/OVIDIU/PROGRAMMING_STUFFS/C++/book-practices/c-examples/cmake-build-debug/CMakeFiles/c_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_examples.dir/depend

