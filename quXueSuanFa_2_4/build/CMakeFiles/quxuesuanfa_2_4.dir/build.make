# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zwj/git/Algorithm_code/quXueSuanFa_2_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build

# Include any dependencies generated for this target.
include CMakeFiles/quxuesuanfa_2_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quxuesuanfa_2_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quxuesuanfa_2_4.dir/flags.make

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o: CMakeFiles/quxuesuanfa_2_4.dir/flags.make
CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o -c /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/main.cpp

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/main.cpp > CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.i

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/main.cpp -o CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.s

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.requires

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.provides: CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/quxuesuanfa_2_4.dir/build.make CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.provides

CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.provides.build: CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o


# Object files for target quxuesuanfa_2_4
quxuesuanfa_2_4_OBJECTS = \
"CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o"

# External object files for target quxuesuanfa_2_4
quxuesuanfa_2_4_EXTERNAL_OBJECTS =

quxuesuanfa_2_4: CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o
quxuesuanfa_2_4: CMakeFiles/quxuesuanfa_2_4.dir/build.make
quxuesuanfa_2_4: CMakeFiles/quxuesuanfa_2_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quxuesuanfa_2_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quxuesuanfa_2_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quxuesuanfa_2_4.dir/build: quxuesuanfa_2_4

.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/build

CMakeFiles/quxuesuanfa_2_4.dir/requires: CMakeFiles/quxuesuanfa_2_4.dir/main.cpp.o.requires

.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/requires

CMakeFiles/quxuesuanfa_2_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quxuesuanfa_2_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/clean

CMakeFiles/quxuesuanfa_2_4.dir/depend:
	cd /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwj/git/Algorithm_code/quXueSuanFa_2_4 /home/zwj/git/Algorithm_code/quXueSuanFa_2_4 /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build /home/zwj/git/Algorithm_code/quXueSuanFa_2_4/build/CMakeFiles/quxuesuanfa_2_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quxuesuanfa_2_4.dir/depend

