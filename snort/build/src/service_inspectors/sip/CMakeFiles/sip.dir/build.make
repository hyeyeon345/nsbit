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
include src/service_inspectors/sip/CMakeFiles/sip.dir/depend.make

# Include the progress variables for this target.
include src/service_inspectors/sip/CMakeFiles/sip.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.o: ../src/service_inspectors/sip/sip_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_parser.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_parser.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_parser.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_parser.cc > CMakeFiles/sip.dir/sip_parser.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_parser.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_parser.cc -o CMakeFiles/sip.dir/sip_parser.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.o: ../src/service_inspectors/sip/sip_dialog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_dialog.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_dialog.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_dialog.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_dialog.cc > CMakeFiles/sip.dir/sip_dialog.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_dialog.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_dialog.cc -o CMakeFiles/sip.dir/sip_dialog.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.o: ../src/service_inspectors/sip/sip_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_utils.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_utils.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_utils.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_utils.cc > CMakeFiles/sip.dir/sip_utils.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_utils.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_utils.cc -o CMakeFiles/sip.dir/sip_utils.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.o: ../src/service_inspectors/sip/sip.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip.cc > CMakeFiles/sip.dir/sip.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip.cc -o CMakeFiles/sip.dir/sip.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.o: ../src/service_inspectors/sip/sip_config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_config.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_config.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_config.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_config.cc > CMakeFiles/sip.dir/sip_config.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_config.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_config.cc -o CMakeFiles/sip.dir/sip_config.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.o: ../src/service_inspectors/sip/sip_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_module.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_module.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_module.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_module.cc > CMakeFiles/sip.dir/sip_module.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_module.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_module.cc -o CMakeFiles/sip.dir/sip_module.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.o: ../src/service_inspectors/sip/sip_splitter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/sip_splitter.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_splitter.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/sip_splitter.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_splitter.cc > CMakeFiles/sip.dir/sip_splitter.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/sip_splitter.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/sip_splitter.cc -o CMakeFiles/sip.dir/sip_splitter.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.o: ../src/service_inspectors/sip/ips_sip.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/ips_sip.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/ips_sip.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip.cc > CMakeFiles/sip.dir/ips_sip.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/ips_sip.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip.cc -o CMakeFiles/sip.dir/ips_sip.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.o: ../src/service_inspectors/sip/ips_sip_stat_code.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/ips_sip_stat_code.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_stat_code.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/ips_sip_stat_code.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_stat_code.cc > CMakeFiles/sip.dir/ips_sip_stat_code.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/ips_sip_stat_code.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_stat_code.cc -o CMakeFiles/sip.dir/ips_sip_stat_code.cc.s

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.o: src/service_inspectors/sip/CMakeFiles/sip.dir/flags.make
src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.o: ../src/service_inspectors/sip/ips_sip_method.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.o"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sip.dir/ips_sip_method.cc.o -c /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_method.cc

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sip.dir/ips_sip_method.cc.i"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_method.cc > CMakeFiles/sip.dir/ips_sip_method.cc.i

src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sip.dir/ips_sip_method.cc.s"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip/ips_sip_method.cc -o CMakeFiles/sip.dir/ips_sip_method.cc.s

sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_parser.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_dialog.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_utils.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_config.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_module.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/sip_splitter.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_stat_code.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/ips_sip_method.cc.o
sip: src/service_inspectors/sip/CMakeFiles/sip.dir/build.make

.PHONY : sip

# Rule to build all files generated by this target.
src/service_inspectors/sip/CMakeFiles/sip.dir/build: sip

.PHONY : src/service_inspectors/sip/CMakeFiles/sip.dir/build

src/service_inspectors/sip/CMakeFiles/sip.dir/clean:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip && $(CMAKE_COMMAND) -P CMakeFiles/sip.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/sip/CMakeFiles/sip.dir/clean

src/service_inspectors/sip/CMakeFiles/sip.dir/depend:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeyeon/snort_src/snort3-3.1.18.0 /home/hyeyeon/snort_src/snort3-3.1.18.0/src/service_inspectors/sip /home/hyeyeon/snort_src/snort3-3.1.18.0/build /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip /home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/service_inspectors/sip/CMakeFiles/sip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/service_inspectors/sip/CMakeFiles/sip.dir/depend

