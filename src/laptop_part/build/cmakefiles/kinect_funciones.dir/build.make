# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sanson/fuerte_workspace/sandbox/benjie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanson/fuerte_workspace/sandbox/benjie/build

# Include any dependencies generated for this target.
include CMakeFiles/kinect_funciones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kinect_funciones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kinect_funciones.dir/flags.make

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: CMakeFiles/kinect_funciones.dir/flags.make
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: ../src/kinect_funciones.cpp
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: ../manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/bullet/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/roswtf/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/laser_pipeline/laser_geometry/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/diagnostic_msgs/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/diagnostics/diagnostic_updater/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/rosbag/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/joystick_drivers/joy/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/share/pcl/manifest.xml
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sanson/fuerte_workspace/sandbox/benjie/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o -c /home/sanson/fuerte_workspace/sandbox/benjie/src/kinect_funciones.cpp

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_funciones.dir/src/kinect_funciones.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sanson/fuerte_workspace/sandbox/benjie/src/kinect_funciones.cpp > CMakeFiles/kinect_funciones.dir/src/kinect_funciones.i

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_funciones.dir/src/kinect_funciones.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sanson/fuerte_workspace/sandbox/benjie/src/kinect_funciones.cpp -o CMakeFiles/kinect_funciones.dir/src/kinect_funciones.s

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.requires:
.PHONY : CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.requires

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.provides: CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.requires
	$(MAKE) -f CMakeFiles/kinect_funciones.dir/build.make CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.provides.build
.PHONY : CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.provides

CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.provides.build: CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o

# Object files for target kinect_funciones
kinect_funciones_OBJECTS = \
"CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o"

# External object files for target kinect_funciones
kinect_funciones_EXTERNAL_OBJECTS =

../bin/kinect_funciones: CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o
../bin/kinect_funciones: CMakeFiles/kinect_funciones.dir/build.make
../bin/kinect_funciones: CMakeFiles/kinect_funciones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/kinect_funciones"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_funciones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kinect_funciones.dir/build: ../bin/kinect_funciones
.PHONY : CMakeFiles/kinect_funciones.dir/build

CMakeFiles/kinect_funciones.dir/requires: CMakeFiles/kinect_funciones.dir/src/kinect_funciones.o.requires
.PHONY : CMakeFiles/kinect_funciones.dir/requires

CMakeFiles/kinect_funciones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kinect_funciones.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kinect_funciones.dir/clean

CMakeFiles/kinect_funciones.dir/depend:
	cd /home/sanson/fuerte_workspace/sandbox/benjie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanson/fuerte_workspace/sandbox/benjie /home/sanson/fuerte_workspace/sandbox/benjie /home/sanson/fuerte_workspace/sandbox/benjie/build /home/sanson/fuerte_workspace/sandbox/benjie/build /home/sanson/fuerte_workspace/sandbox/benjie/build/CMakeFiles/kinect_funciones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kinect_funciones.dir/depend

