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
CMAKE_SOURCE_DIR = /home/labuser/srsLTE_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/labuser/srsLTE_new/build

# Include any dependencies generated for this target.
include lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o: ../lib/src/phy/phch/test/pusch_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o"
	cd /home/labuser/srsLTE_new/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pusch_test.dir/pusch_test.c.o   -c /home/labuser/srsLTE_new/lib/src/phy/phch/test/pusch_test.c

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pusch_test.dir/pusch_test.c.i"
	cd /home/labuser/srsLTE_new/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE_new/lib/src/phy/phch/test/pusch_test.c > CMakeFiles/pusch_test.dir/pusch_test.c.i

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pusch_test.dir/pusch_test.c.s"
	cd /home/labuser/srsLTE_new/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE_new/lib/src/phy/phch/test/pusch_test.c -o CMakeFiles/pusch_test.dir/pusch_test.c.s

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.requires:

.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.requires

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.provides: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.requires
	$(MAKE) -f lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/build.make lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.provides.build
.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.provides

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.provides.build: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o


# Object files for target pusch_test
pusch_test_OBJECTS = \
"CMakeFiles/pusch_test.dir/pusch_test.c.o"

# External object files for target pusch_test
pusch_test_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/pusch_test: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o
lib/src/phy/phch/test/pusch_test: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/build.make
lib/src/phy/phch/test/pusch_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/pusch_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/pusch_test: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pusch_test"
	cd /home/labuser/srsLTE_new/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pusch_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/build: lib/src/phy/phch/test/pusch_test

.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/build

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/requires: lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/pusch_test.c.o.requires

.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/requires

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/clean:
	cd /home/labuser/srsLTE_new/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pusch_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/clean

lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/depend:
	cd /home/labuser/srsLTE_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labuser/srsLTE_new /home/labuser/srsLTE_new/lib/src/phy/phch/test /home/labuser/srsLTE_new/build /home/labuser/srsLTE_new/build/lib/src/phy/phch/test /home/labuser/srsLTE_new/build/lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/pusch_test.dir/depend

