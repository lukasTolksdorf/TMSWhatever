# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/clemens/TMSWhatever/DroneCtrl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clemens/TMSWhatever/DroneCtrl/build

# Include any dependencies generated for this target.
include CMakeFiles/basictest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basictest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basictest.dir/flags.make

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o: CMakeFiles/basictest.dir/flags.make
CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o: ../examples/basic/basictest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clemens/TMSWhatever/DroneCtrl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o -c /home/clemens/TMSWhatever/DroneCtrl/examples/basic/basictest.cpp

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basictest.dir/examples/basic/basictest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clemens/TMSWhatever/DroneCtrl/examples/basic/basictest.cpp > CMakeFiles/basictest.dir/examples/basic/basictest.cpp.i

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basictest.dir/examples/basic/basictest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clemens/TMSWhatever/DroneCtrl/examples/basic/basictest.cpp -o CMakeFiles/basictest.dir/examples/basic/basictest.cpp.s

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.requires:

.PHONY : CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.requires

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.provides: CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.requires
	$(MAKE) -f CMakeFiles/basictest.dir/build.make CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.provides.build
.PHONY : CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.provides

CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.provides.build: CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o


CMakeFiles/basictest.dir/examples/basic/joystick.cc.o: CMakeFiles/basictest.dir/flags.make
CMakeFiles/basictest.dir/examples/basic/joystick.cc.o: ../examples/basic/joystick.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clemens/TMSWhatever/DroneCtrl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/basictest.dir/examples/basic/joystick.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basictest.dir/examples/basic/joystick.cc.o -c /home/clemens/TMSWhatever/DroneCtrl/examples/basic/joystick.cc

CMakeFiles/basictest.dir/examples/basic/joystick.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basictest.dir/examples/basic/joystick.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clemens/TMSWhatever/DroneCtrl/examples/basic/joystick.cc > CMakeFiles/basictest.dir/examples/basic/joystick.cc.i

CMakeFiles/basictest.dir/examples/basic/joystick.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basictest.dir/examples/basic/joystick.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clemens/TMSWhatever/DroneCtrl/examples/basic/joystick.cc -o CMakeFiles/basictest.dir/examples/basic/joystick.cc.s

CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.requires:

.PHONY : CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.requires

CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.provides: CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.requires
	$(MAKE) -f CMakeFiles/basictest.dir/build.make CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.provides.build
.PHONY : CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.provides

CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.provides.build: CMakeFiles/basictest.dir/examples/basic/joystick.cc.o


CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o: CMakeFiles/basictest.dir/flags.make
CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o: ../examples/basic/DroneController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clemens/TMSWhatever/DroneCtrl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o -c /home/clemens/TMSWhatever/DroneCtrl/examples/basic/DroneController.cpp

CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clemens/TMSWhatever/DroneCtrl/examples/basic/DroneController.cpp > CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.i

CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clemens/TMSWhatever/DroneCtrl/examples/basic/DroneController.cpp -o CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.s

CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.requires:

.PHONY : CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.requires

CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.provides: CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.requires
	$(MAKE) -f CMakeFiles/basictest.dir/build.make CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.provides.build
.PHONY : CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.provides

CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.provides.build: CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o


# Object files for target basictest
basictest_OBJECTS = \
"CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o" \
"CMakeFiles/basictest.dir/examples/basic/joystick.cc.o" \
"CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o"

# External object files for target basictest
basictest_EXTERNAL_OBJECTS =

basictest: CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o
basictest: CMakeFiles/basictest.dir/examples/basic/joystick.cc.o
basictest: CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o
basictest: CMakeFiles/basictest.dir/build.make
basictest: /usr/lib/x86_64-linux-gnu/libboost_system.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_log.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_timer.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
basictest: /usr/lib/x86_64-linux-gnu/libpthread.so
basictest: /usr/lib/x86_64-linux-gnu/libavformat.so
basictest: /usr/lib/x86_64-linux-gnu/libavcodec.so
basictest: /usr/lib/x86_64-linux-gnu/libavutil.so
basictest: /usr/lib/x86_64-linux-gnu/libswscale.so
basictest: /usr/lib/x86_64-linux-gnu/libz.so
basictest: /usr/lib/x86_64-linux-gnu/libGLU.so
basictest: /usr/lib/x86_64-linux-gnu/libGL.so
basictest: /usr/lib/x86_64-linux-gnu/libglut.so
basictest: /usr/lib/x86_64-linux-gnu/libXmu.so
basictest: /usr/lib/x86_64-linux-gnu/libXi.so
basictest: /usr/lib/x86_64-linux-gnu/libGLEW.so
basictest: libdrone.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_system.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_log.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_timer.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
basictest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
basictest: /usr/lib/x86_64-linux-gnu/libpthread.so
basictest: /usr/lib/x86_64-linux-gnu/libavformat.so
basictest: /usr/lib/x86_64-linux-gnu/libavcodec.so
basictest: /usr/lib/x86_64-linux-gnu/libavutil.so
basictest: /usr/lib/x86_64-linux-gnu/libswscale.so
basictest: /usr/lib/x86_64-linux-gnu/libz.so
basictest: /usr/local/lib/libopencv_viz.so.3.1.0
basictest: /usr/local/lib/libopencv_videostab.so.3.1.0
basictest: /usr/local/lib/libopencv_superres.so.3.1.0
basictest: /usr/local/lib/libopencv_stitching.so.3.1.0
basictest: /usr/local/lib/libopencv_shape.so.3.1.0
basictest: /usr/local/lib/libopencv_video.so.3.1.0
basictest: /usr/local/lib/libopencv_photo.so.3.1.0
basictest: /usr/local/lib/libopencv_objdetect.so.3.1.0
basictest: /usr/local/lib/libopencv_calib3d.so.3.1.0
basictest: /usr/local/lib/libopencv_features2d.so.3.1.0
basictest: /usr/local/lib/libopencv_ml.so.3.1.0
basictest: /usr/local/lib/libopencv_highgui.so.3.1.0
basictest: /usr/local/lib/libopencv_videoio.so.3.1.0
basictest: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
basictest: /usr/local/lib/libopencv_imgproc.so.3.1.0
basictest: /usr/local/lib/libopencv_flann.so.3.1.0
basictest: /usr/local/lib/libopencv_core.so.3.1.0
basictest: CMakeFiles/basictest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clemens/TMSWhatever/DroneCtrl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable basictest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basictest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basictest.dir/build: basictest

.PHONY : CMakeFiles/basictest.dir/build

CMakeFiles/basictest.dir/requires: CMakeFiles/basictest.dir/examples/basic/basictest.cpp.o.requires
CMakeFiles/basictest.dir/requires: CMakeFiles/basictest.dir/examples/basic/joystick.cc.o.requires
CMakeFiles/basictest.dir/requires: CMakeFiles/basictest.dir/examples/basic/DroneController.cpp.o.requires

.PHONY : CMakeFiles/basictest.dir/requires

CMakeFiles/basictest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basictest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basictest.dir/clean

CMakeFiles/basictest.dir/depend:
	cd /home/clemens/TMSWhatever/DroneCtrl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clemens/TMSWhatever/DroneCtrl /home/clemens/TMSWhatever/DroneCtrl /home/clemens/TMSWhatever/DroneCtrl/build /home/clemens/TMSWhatever/DroneCtrl/build /home/clemens/TMSWhatever/DroneCtrl/build/CMakeFiles/basictest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basictest.dir/depend

