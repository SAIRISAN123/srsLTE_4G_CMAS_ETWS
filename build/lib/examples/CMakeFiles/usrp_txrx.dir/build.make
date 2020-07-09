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
include lib/examples/CMakeFiles/usrp_txrx.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/usrp_txrx.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/usrp_txrx.dir/flags.make

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o: lib/examples/CMakeFiles/usrp_txrx.dir/flags.make
lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o: ../lib/examples/usrp_txrx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o"
	cd /home/labuser/srsLTE_new/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o   -c /home/labuser/srsLTE_new/lib/examples/usrp_txrx.c

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i"
	cd /home/labuser/srsLTE_new/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labuser/srsLTE_new/lib/examples/usrp_txrx.c > CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s"
	cd /home/labuser/srsLTE_new/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labuser/srsLTE_new/lib/examples/usrp_txrx.c -o CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires:

.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides: lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires
	$(MAKE) -f lib/examples/CMakeFiles/usrp_txrx.dir/build.make lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides.build
.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides

lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides.build: lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o


# Object files for target usrp_txrx
usrp_txrx_OBJECTS = \
"CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o"

# External object files for target usrp_txrx
usrp_txrx_EXTERNAL_OBJECTS =

lib/examples/usrp_txrx: lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o
lib/examples/usrp_txrx: lib/examples/CMakeFiles/usrp_txrx.dir/build.make
lib/examples/usrp_txrx: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_txrx: lib/src/phy/rf/libsrslte_rf.so
lib/examples/usrp_txrx: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/usrp_txrx: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_txrx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/usrp_txrx: /usr/lib/x86_64-linux-gnu/libuhd.so
lib/examples/usrp_txrx: lib/examples/CMakeFiles/usrp_txrx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable usrp_txrx"
	cd /home/labuser/srsLTE_new/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usrp_txrx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/usrp_txrx.dir/build: lib/examples/usrp_txrx

.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/build

lib/examples/CMakeFiles/usrp_txrx.dir/requires: lib/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires

.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/requires

lib/examples/CMakeFiles/usrp_txrx.dir/clean:
	cd /home/labuser/srsLTE_new/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/usrp_txrx.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/clean

lib/examples/CMakeFiles/usrp_txrx.dir/depend:
	cd /home/labuser/srsLTE_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labuser/srsLTE_new /home/labuser/srsLTE_new/lib/examples /home/labuser/srsLTE_new/build /home/labuser/srsLTE_new/build/lib/examples /home/labuser/srsLTE_new/build/lib/examples/CMakeFiles/usrp_txrx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/usrp_txrx.dir/depend

