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
include src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/depend.make

# Include the progress variables for this target.
include src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/progress.make

# Include the compile flags for this target's objects.
include src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/flags.make

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.o: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/flags.make
src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.o: ../src/network_inspectors/port_scan/port_scan.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/port_scan.dir/port_scan.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/port_scan.cc

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/port_scan.dir/port_scan.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/port_scan.cc > CMakeFiles/port_scan.dir/port_scan.cc.i

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/port_scan.dir/port_scan.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/port_scan.cc -o CMakeFiles/port_scan.dir/port_scan.cc.s

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.o: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/flags.make
src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.o: ../src/network_inspectors/port_scan/ps_detect.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/port_scan.dir/ps_detect.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_detect.cc

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/port_scan.dir/ps_detect.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_detect.cc > CMakeFiles/port_scan.dir/ps_detect.cc.i

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/port_scan.dir/ps_detect.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_detect.cc -o CMakeFiles/port_scan.dir/ps_detect.cc.s

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.o: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/flags.make
src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.o: ../src/network_inspectors/port_scan/ps_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/port_scan.dir/ps_module.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_module.cc

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/port_scan.dir/ps_module.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_module.cc > CMakeFiles/port_scan.dir/ps_module.cc.i

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/port_scan.dir/ps_module.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ps_module.cc -o CMakeFiles/port_scan.dir/ps_module.cc.s

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.o: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/flags.make
src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.o: ../src/network_inspectors/port_scan/ipobj.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/port_scan.dir/ipobj.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ipobj.cc

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/port_scan.dir/ipobj.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ipobj.cc > CMakeFiles/port_scan.dir/ipobj.cc.i

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/port_scan.dir/ipobj.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan/ipobj.cc -o CMakeFiles/port_scan.dir/ipobj.cc.s

port_scan: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/port_scan.cc.o
port_scan: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_detect.cc.o
port_scan: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ps_module.cc.o
port_scan: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/ipobj.cc.o
port_scan: src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/build.make

.PHONY : port_scan

# Rule to build all files generated by this target.
src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/build: port_scan

.PHONY : src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/build

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/clean:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan && $(CMAKE_COMMAND) -P CMakeFiles/port_scan.dir/cmake_clean.cmake
.PHONY : src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/clean

src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/depend:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeyeon/snort_src/snort3-3.1.18.0 /home/hyeyeon/snort_src/snort3-3.1.18.0/src/network_inspectors/port_scan /home/hyeyeon/snort_src/snort3-3.1.18.0/build /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network_inspectors/port_scan/CMakeFiles/port_scan.dir/depend

