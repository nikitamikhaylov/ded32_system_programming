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
CMAKE_SOURCE_DIR = /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_protected_stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_protected_stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_protected_stack.dir/flags.make

CMakeFiles/3_protected_stack.dir/main.cpp.o: CMakeFiles/3_protected_stack.dir/flags.make
CMakeFiles/3_protected_stack.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3_protected_stack.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_protected_stack.dir/main.cpp.o -c /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/main.cpp

CMakeFiles/3_protected_stack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_protected_stack.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/main.cpp > CMakeFiles/3_protected_stack.dir/main.cpp.i

CMakeFiles/3_protected_stack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_protected_stack.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/main.cpp -o CMakeFiles/3_protected_stack.dir/main.cpp.s

CMakeFiles/3_protected_stack.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/3_protected_stack.dir/main.cpp.o.requires

CMakeFiles/3_protected_stack.dir/main.cpp.o.provides: CMakeFiles/3_protected_stack.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_protected_stack.dir/build.make CMakeFiles/3_protected_stack.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/3_protected_stack.dir/main.cpp.o.provides

CMakeFiles/3_protected_stack.dir/main.cpp.o.provides.build: CMakeFiles/3_protected_stack.dir/main.cpp.o


# Object files for target 3_protected_stack
3_protected_stack_OBJECTS = \
"CMakeFiles/3_protected_stack.dir/main.cpp.o"

# External object files for target 3_protected_stack
3_protected_stack_EXTERNAL_OBJECTS =

3_protected_stack: CMakeFiles/3_protected_stack.dir/main.cpp.o
3_protected_stack: CMakeFiles/3_protected_stack.dir/build.make
3_protected_stack: CMakeFiles/3_protected_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3_protected_stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_protected_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_protected_stack.dir/build: 3_protected_stack

.PHONY : CMakeFiles/3_protected_stack.dir/build

CMakeFiles/3_protected_stack.dir/requires: CMakeFiles/3_protected_stack.dir/main.cpp.o.requires

.PHONY : CMakeFiles/3_protected_stack.dir/requires

CMakeFiles/3_protected_stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_protected_stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_protected_stack.dir/clean

CMakeFiles/3_protected_stack.dir/depend:
	cd /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug /Users/nikita/Documents/5sem/ded32_system_programming/3_protected_stack/cmake-build-debug/CMakeFiles/3_protected_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_protected_stack.dir/depend

