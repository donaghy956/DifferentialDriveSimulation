# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robot/Documents/DifferentialDriveSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/Documents/DifferentialDriveSimulation/build

# Include any dependencies generated for this target.
include CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial.dir/flags.make

CMakeFiles/serial.dir/src/Serial.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/src/Serial.cpp.o: ../src/Serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/Documents/DifferentialDriveSimulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial.dir/src/Serial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/src/Serial.cpp.o -c /home/robot/Documents/DifferentialDriveSimulation/src/Serial.cpp

CMakeFiles/serial.dir/src/Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/src/Serial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robot/Documents/DifferentialDriveSimulation/src/Serial.cpp > CMakeFiles/serial.dir/src/Serial.cpp.i

CMakeFiles/serial.dir/src/Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/src/Serial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robot/Documents/DifferentialDriveSimulation/src/Serial.cpp -o CMakeFiles/serial.dir/src/Serial.cpp.s

CMakeFiles/serial.dir/src/Serial.cpp.o.requires:

.PHONY : CMakeFiles/serial.dir/src/Serial.cpp.o.requires

CMakeFiles/serial.dir/src/Serial.cpp.o.provides: CMakeFiles/serial.dir/src/Serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/src/Serial.cpp.o.provides.build
.PHONY : CMakeFiles/serial.dir/src/Serial.cpp.o.provides

CMakeFiles/serial.dir/src/Serial.cpp.o.provides.build: CMakeFiles/serial.dir/src/Serial.cpp.o


# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/src/Serial.cpp.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

lib/libserial.so: CMakeFiles/serial.dir/src/Serial.cpp.o
lib/libserial.so: CMakeFiles/serial.dir/build.make
lib/libserial.so: CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/Documents/DifferentialDriveSimulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/libserial.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial.dir/build: lib/libserial.so

.PHONY : CMakeFiles/serial.dir/build

CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/src/Serial.cpp.o.requires

.PHONY : CMakeFiles/serial.dir/requires

CMakeFiles/serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial.dir/clean

CMakeFiles/serial.dir/depend:
	cd /home/robot/Documents/DifferentialDriveSimulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/Documents/DifferentialDriveSimulation /home/robot/Documents/DifferentialDriveSimulation /home/robot/Documents/DifferentialDriveSimulation/build /home/robot/Documents/DifferentialDriveSimulation/build /home/robot/Documents/DifferentialDriveSimulation/build/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial.dir/depend

