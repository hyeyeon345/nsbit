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

# Utility rule file for dev_built_sources.

# Include the progress variables for this target.
include doc/devel/CMakeFiles/dev_built_sources.dir/progress.make

doc/devel/CMakeFiles/dev_built_sources: doc/devel/version.txt


doc/devel/version.txt: src/snort
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hyeyeon/snort_src/snort3-3.1.18.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Documents: building version.txt"
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel && ../../src/snort -V 2>&1 | grep -o Version.*$ > version.txt
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel && sed -i -e s/Version/:revnumber:/ version.txt
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel && echo :revdate:\ {localdate}\ {localtime} >> version.txt

dev_built_sources: doc/devel/CMakeFiles/dev_built_sources
dev_built_sources: doc/devel/version.txt
dev_built_sources: doc/devel/CMakeFiles/dev_built_sources.dir/build.make

.PHONY : dev_built_sources

# Rule to build all files generated by this target.
doc/devel/CMakeFiles/dev_built_sources.dir/build: dev_built_sources

.PHONY : doc/devel/CMakeFiles/dev_built_sources.dir/build

doc/devel/CMakeFiles/dev_built_sources.dir/clean:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel && $(CMAKE_COMMAND) -P CMakeFiles/dev_built_sources.dir/cmake_clean.cmake
.PHONY : doc/devel/CMakeFiles/dev_built_sources.dir/clean

doc/devel/CMakeFiles/dev_built_sources.dir/depend:
	cd /home/hyeyeon/snort_src/snort3-3.1.18.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyeyeon/snort_src/snort3-3.1.18.0 /home/hyeyeon/snort_src/snort3-3.1.18.0/doc/devel /home/hyeyeon/snort_src/snort3-3.1.18.0/build /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel /home/hyeyeon/snort_src/snort3-3.1.18.0/build/doc/devel/CMakeFiles/dev_built_sources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/devel/CMakeFiles/dev_built_sources.dir/depend

