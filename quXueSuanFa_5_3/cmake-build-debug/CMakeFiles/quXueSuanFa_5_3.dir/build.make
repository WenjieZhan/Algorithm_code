# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/zwj/software/cmake-3.14.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/zwj/software/cmake-3.14.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zwj/CLionProjects/quXueSuanFa_5_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quXueSuanFa_5_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quXueSuanFa_5_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quXueSuanFa_5_3.dir/flags.make

CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o: CMakeFiles/quXueSuanFa_5_3.dir/flags.make
CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o -c /home/zwj/CLionProjects/quXueSuanFa_5_3/main.cpp

CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwj/CLionProjects/quXueSuanFa_5_3/main.cpp > CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.i

CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwj/CLionProjects/quXueSuanFa_5_3/main.cpp -o CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.s

# Object files for target quXueSuanFa_5_3
quXueSuanFa_5_3_OBJECTS = \
"CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o"

# External object files for target quXueSuanFa_5_3
quXueSuanFa_5_3_EXTERNAL_OBJECTS =

quXueSuanFa_5_3: CMakeFiles/quXueSuanFa_5_3.dir/main.cpp.o
quXueSuanFa_5_3: CMakeFiles/quXueSuanFa_5_3.dir/build.make
quXueSuanFa_5_3: CMakeFiles/quXueSuanFa_5_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quXueSuanFa_5_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quXueSuanFa_5_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quXueSuanFa_5_3.dir/build: quXueSuanFa_5_3

.PHONY : CMakeFiles/quXueSuanFa_5_3.dir/build

CMakeFiles/quXueSuanFa_5_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quXueSuanFa_5_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quXueSuanFa_5_3.dir/clean

CMakeFiles/quXueSuanFa_5_3.dir/depend:
	cd /home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwj/CLionProjects/quXueSuanFa_5_3 /home/zwj/CLionProjects/quXueSuanFa_5_3 /home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug /home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug /home/zwj/CLionProjects/quXueSuanFa_5_3/cmake-build-debug/CMakeFiles/quXueSuanFa_5_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quXueSuanFa_5_3.dir/depend

