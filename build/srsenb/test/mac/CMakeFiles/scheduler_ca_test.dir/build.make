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
include srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/flags.make

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/flags.make
srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o: ../srsenb/test/mac/scheduler_ca_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o -c /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_ca_test.cc

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.i"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_ca_test.cc > CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.i

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.s"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_ca_test.cc -o CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.s

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.requires:

.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.requires

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.provides: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.requires
	$(MAKE) -f srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/build.make srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.provides.build
.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.provides

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.provides.build: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o


srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/flags.make
srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o: ../srsenb/test/mac/scheduler_test_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o -c /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_test_common.cc

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.i"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_test_common.cc > CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.i

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.s"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/labuser/srsLTE_new/srsenb/test/mac/scheduler_test_common.cc -o CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.s

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.requires:

.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.requires

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.provides: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.requires
	$(MAKE) -f srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/build.make srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.provides.build
.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.provides

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.provides.build: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o


# Object files for target scheduler_ca_test
scheduler_ca_test_OBJECTS = \
"CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o" \
"CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o"

# External object files for target scheduler_ca_test
scheduler_ca_test_EXTERNAL_OBJECTS =

srsenb/test/mac/scheduler_ca_test: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o
srsenb/test/mac/scheduler_ca_test: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o
srsenb/test/mac/scheduler_ca_test: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/build.make
srsenb/test/mac/scheduler_ca_test: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/scheduler_ca_test: srsenb/src/phy/libsrsenb_phy.a
srsenb/test/mac/scheduler_ca_test: lib/src/common/libsrslte_common.a
srsenb/test/mac/scheduler_ca_test: lib/src/mac/libsrslte_mac.a
srsenb/test/mac/scheduler_ca_test: lib/src/phy/libsrslte_phy.a
srsenb/test/mac/scheduler_ca_test: srsenb/test/mac/libscheduler_test_common.a
srsenb/test/mac/scheduler_ca_test: lib/src/asn1/librrc_asn1.a
srsenb/test/mac/scheduler_ca_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsenb/test/mac/scheduler_ca_test: lib/src/asn1/libasn1_utils.a
srsenb/test/mac/scheduler_ca_test: lib/src/common/libsrslte_common.a
srsenb/test/mac/scheduler_ca_test: lib/src/phy/libsrslte_phy.a
srsenb/test/mac/scheduler_ca_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/mac/scheduler_ca_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/mac/scheduler_ca_test: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labuser/srsLTE_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable scheduler_ca_test"
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scheduler_ca_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/build: srsenb/test/mac/scheduler_ca_test

.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/build

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/requires: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_ca_test.cc.o.requires
srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/requires: srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/scheduler_test_common.cc.o.requires

.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/requires

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/clean:
	cd /home/labuser/srsLTE_new/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/scheduler_ca_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/clean

srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/depend:
	cd /home/labuser/srsLTE_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labuser/srsLTE_new /home/labuser/srsLTE_new/srsenb/test/mac /home/labuser/srsLTE_new/build /home/labuser/srsLTE_new/build/srsenb/test/mac /home/labuser/srsLTE_new/build/srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/CMakeFiles/scheduler_ca_test.dir/depend

