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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyeyeon/snort_src/snort3-3.1.18.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyeyeon/snort_src/snort3-3.1.18.0/build

# Include any dependencies generated for this target.
include src/side_channel/CMakeFiles/side_channel.dir/depend.make

# Include the progress variables for this target.
include src/side_channel/CMakeFiles/side_channel.dir/progress.make

# Include the compile flags for this target's objects.
include src/side_channel/CMakeFiles/side_channel.dir/flags.make

src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.o: src/side_channel/CMakeFiles/side_channel.dir/flags.make
src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.o: ../src/side_channel/side_channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/side_channel.dir/side_channel.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel.cc

src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/side_channel.dir/side_channel.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel.cc > CMakeFiles/side_channel.dir/side_channel.cc.i

src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/side_channel.dir/side_channel.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel.cc -o CMakeFiles/side_channel.dir/side_channel.cc.s

src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.o: src/side_channel/CMakeFiles/side_channel.dir/flags.make
src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.o: ../src/side_channel/side_channel_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/side_channel.dir/side_channel_module.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel_module.cc

src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/side_channel.dir/side_channel_module.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel_module.cc > CMakeFiles/side_channel.dir/side_channel_module.cc.i

src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/side_channel.dir/side_channel_module.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel/side_channel_module.cc -o CMakeFiles/side_channel.dir/side_channel_module.cc.s

side_channel: src/side_channel/CMakeFiles/side_channel.dir/side_channel.cc.o
side_channel: src/side_channel/CMakeFiles/side_channel.dir/side_channel_module.cc.o
side_channel: src/side_channel/CMakeFiles/side_channel.dir/build.make

.PHONY : side_channel

# Rule to build all files generated by this target.
src/side_channel/CMakeFiles/side_channel.dir/build: side_channel

.PHONY : src/side_channel/CMakeFiles/side_channel.dir/build

src/side_channel/CMakeFiles/side_channel.dir/clean:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel && $(CMAKE_COMMAND) -P CMakeFiles/side_channel.dir/cmake_clean.cmake
.PHONY : src/side_channel/CMakeFiles/side_channel.dir/clean

src/side_channel/CMakeFiles/side_channel.dir/depend:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeyeon/snort_src/snort3-3.1.18.0 /home/hyeyeon/snort_src/snort3-3.1.18.0/src/side_channel /home/hyeyeon/snort_src/snort3-3.1.18.0/build /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/side_channel/CMakeFiles/side_channel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/side_channel/CMakeFiles/side_channel.dir/depend

