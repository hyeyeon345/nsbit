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
include src/framework/CMakeFiles/framework.dir/depend.make

# Include the progress variables for this target.
include src/framework/CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/CMakeFiles/framework.dir/flags.make

src/framework/CMakeFiles/framework.dir/codec.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/codec.cc.o: ../src/framework/codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/framework/CMakeFiles/framework.dir/codec.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/codec.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/codec.cc

src/framework/CMakeFiles/framework.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/codec.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/codec.cc > CMakeFiles/framework.dir/codec.cc.i

src/framework/CMakeFiles/framework.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/codec.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/codec.cc -o CMakeFiles/framework.dir/codec.cc.s

src/framework/CMakeFiles/framework.dir/cursor.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/cursor.cc.o: ../src/framework/cursor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/framework/CMakeFiles/framework.dir/cursor.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/cursor.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/cursor.cc

src/framework/CMakeFiles/framework.dir/cursor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/cursor.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/cursor.cc > CMakeFiles/framework.dir/cursor.cc.i

src/framework/CMakeFiles/framework.dir/cursor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/cursor.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/cursor.cc -o CMakeFiles/framework.dir/cursor.cc.s

src/framework/CMakeFiles/framework.dir/data_bus.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/data_bus.cc.o: ../src/framework/data_bus.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/framework/CMakeFiles/framework.dir/data_bus.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/data_bus.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/data_bus.cc

src/framework/CMakeFiles/framework.dir/data_bus.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/data_bus.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/data_bus.cc > CMakeFiles/framework.dir/data_bus.cc.i

src/framework/CMakeFiles/framework.dir/data_bus.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/data_bus.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/data_bus.cc -o CMakeFiles/framework.dir/data_bus.cc.s

src/framework/CMakeFiles/framework.dir/inspector.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/inspector.cc.o: ../src/framework/inspector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/framework/CMakeFiles/framework.dir/inspector.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/inspector.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/inspector.cc

src/framework/CMakeFiles/framework.dir/inspector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/inspector.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/inspector.cc > CMakeFiles/framework.dir/inspector.cc.i

src/framework/CMakeFiles/framework.dir/inspector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/inspector.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/inspector.cc -o CMakeFiles/framework.dir/inspector.cc.s

src/framework/CMakeFiles/framework.dir/ips_option.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/ips_option.cc.o: ../src/framework/ips_option.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/framework/CMakeFiles/framework.dir/ips_option.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/ips_option.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/ips_option.cc

src/framework/CMakeFiles/framework.dir/ips_option.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/ips_option.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/ips_option.cc > CMakeFiles/framework.dir/ips_option.cc.i

src/framework/CMakeFiles/framework.dir/ips_option.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/ips_option.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/ips_option.cc -o CMakeFiles/framework.dir/ips_option.cc.s

src/framework/CMakeFiles/framework.dir/packet_constraints.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/packet_constraints.cc.o: ../src/framework/packet_constraints.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/framework/CMakeFiles/framework.dir/packet_constraints.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/packet_constraints.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/packet_constraints.cc

src/framework/CMakeFiles/framework.dir/packet_constraints.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/packet_constraints.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/packet_constraints.cc > CMakeFiles/framework.dir/packet_constraints.cc.i

src/framework/CMakeFiles/framework.dir/packet_constraints.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/packet_constraints.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/packet_constraints.cc -o CMakeFiles/framework.dir/packet_constraints.cc.s

src/framework/CMakeFiles/framework.dir/parameter.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/parameter.cc.o: ../src/framework/parameter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/framework/CMakeFiles/framework.dir/parameter.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/parameter.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/parameter.cc

src/framework/CMakeFiles/framework.dir/parameter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/parameter.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/parameter.cc > CMakeFiles/framework.dir/parameter.cc.i

src/framework/CMakeFiles/framework.dir/parameter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/parameter.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/parameter.cc -o CMakeFiles/framework.dir/parameter.cc.s

src/framework/CMakeFiles/framework.dir/module.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/module.cc.o: ../src/framework/module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/framework/CMakeFiles/framework.dir/module.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/module.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/module.cc

src/framework/CMakeFiles/framework.dir/module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/module.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/module.cc > CMakeFiles/framework.dir/module.cc.i

src/framework/CMakeFiles/framework.dir/module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/module.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/module.cc -o CMakeFiles/framework.dir/module.cc.s

src/framework/CMakeFiles/framework.dir/mpse.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/mpse.cc.o: ../src/framework/mpse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/framework/CMakeFiles/framework.dir/mpse.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/mpse.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse.cc

src/framework/CMakeFiles/framework.dir/mpse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/mpse.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse.cc > CMakeFiles/framework.dir/mpse.cc.i

src/framework/CMakeFiles/framework.dir/mpse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/mpse.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse.cc -o CMakeFiles/framework.dir/mpse.cc.s

src/framework/CMakeFiles/framework.dir/mpse_batch.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/mpse_batch.cc.o: ../src/framework/mpse_batch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/framework/CMakeFiles/framework.dir/mpse_batch.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/mpse_batch.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse_batch.cc

src/framework/CMakeFiles/framework.dir/mpse_batch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/mpse_batch.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse_batch.cc > CMakeFiles/framework.dir/mpse_batch.cc.i

src/framework/CMakeFiles/framework.dir/mpse_batch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/mpse_batch.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse_batch.cc -o CMakeFiles/framework.dir/mpse_batch.cc.s

src/framework/CMakeFiles/framework.dir/range.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/range.cc.o: ../src/framework/range.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/framework/CMakeFiles/framework.dir/range.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/range.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/range.cc

src/framework/CMakeFiles/framework.dir/range.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/range.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/range.cc > CMakeFiles/framework.dir/range.cc.i

src/framework/CMakeFiles/framework.dir/range.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/range.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/range.cc -o CMakeFiles/framework.dir/range.cc.s

src/framework/CMakeFiles/framework.dir/value.cc.o: src/framework/CMakeFiles/framework.dir/flags.make
src/framework/CMakeFiles/framework.dir/value.cc.o: ../src/framework/value.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/framework/CMakeFiles/framework.dir/value.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/value.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/value.cc

src/framework/CMakeFiles/framework.dir/value.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/value.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/value.cc > CMakeFiles/framework.dir/value.cc.i

src/framework/CMakeFiles/framework.dir/value.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/value.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/value.cc -o CMakeFiles/framework.dir/value.cc.s

framework: src/framework/CMakeFiles/framework.dir/codec.cc.o
framework: src/framework/CMakeFiles/framework.dir/cursor.cc.o
framework: src/framework/CMakeFiles/framework.dir/data_bus.cc.o
framework: src/framework/CMakeFiles/framework.dir/inspector.cc.o
framework: src/framework/CMakeFiles/framework.dir/ips_option.cc.o
framework: src/framework/CMakeFiles/framework.dir/packet_constraints.cc.o
framework: src/framework/CMakeFiles/framework.dir/parameter.cc.o
framework: src/framework/CMakeFiles/framework.dir/module.cc.o
framework: src/framework/CMakeFiles/framework.dir/mpse.cc.o
framework: src/framework/CMakeFiles/framework.dir/mpse_batch.cc.o
framework: src/framework/CMakeFiles/framework.dir/range.cc.o
framework: src/framework/CMakeFiles/framework.dir/value.cc.o
framework: src/framework/CMakeFiles/framework.dir/build.make

.PHONY : framework

# Rule to build all files generated by this target.
src/framework/CMakeFiles/framework.dir/build: framework

.PHONY : src/framework/CMakeFiles/framework.dir/build

src/framework/CMakeFiles/framework.dir/clean:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : src/framework/CMakeFiles/framework.dir/clean

src/framework/CMakeFiles/framework.dir/depend:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeyeon/snort_src/snort3-3.1.18.0 /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework /home/hyeyeon/snort_src/snort3-3.1.18.0/build /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework/CMakeFiles/framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/framework/CMakeFiles/framework.dir/depend

