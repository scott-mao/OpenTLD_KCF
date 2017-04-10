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
CMAKE_SOURCE_DIR = /home/madbob/Documents/OpenTLD_KCF-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/madbob/Documents/OpenTLD_KCF-master/build

# Include any dependencies generated for this target.
include src/opentld/CMakeFiles/opentld.dir/depend.make

# Include the progress variables for this target.
include src/opentld/CMakeFiles/opentld.dir/progress.make

# Include the compile flags for this target's objects.
include src/opentld/CMakeFiles/opentld.dir/flags.make

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o: src/opentld/CMakeFiles/opentld.dir/flags.make
src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o: ../src/opentld/OpenTLD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentld.dir/OpenTLD.cpp.o -c /home/madbob/Documents/OpenTLD_KCF-master/src/opentld/OpenTLD.cpp

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentld.dir/OpenTLD.cpp.i"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madbob/Documents/OpenTLD_KCF-master/src/opentld/OpenTLD.cpp > CMakeFiles/opentld.dir/OpenTLD.cpp.i

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentld.dir/OpenTLD.cpp.s"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madbob/Documents/OpenTLD_KCF-master/src/opentld/OpenTLD.cpp -o CMakeFiles/opentld.dir/OpenTLD.cpp.s

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.requires:

.PHONY : src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.requires

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.provides: src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.requires
	$(MAKE) -f src/opentld/CMakeFiles/opentld.dir/build.make src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.provides.build
.PHONY : src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.provides

src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.provides.build: src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o


# Object files for target opentld
opentld_OBJECTS = \
"CMakeFiles/opentld.dir/OpenTLD.cpp.o"

# External object files for target opentld
opentld_EXTERNAL_OBJECTS =

bin/opentld: src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o
bin/opentld: src/opentld/CMakeFiles/opentld.dir/build.make
bin/opentld: lib/libmain.a
bin/opentld: lib/libopentld.a
bin/opentld: lib/libcvblobs.a
bin/opentld: lib/libkcf.a
bin/opentld: lib/libconfig++.a
bin/opentld: /usr/local/lib/libopencv_shape.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_superres.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_flann.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_ml.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_photo.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_video.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/opentld: /usr/local/lib/libopencv_core.so.3.2.0
bin/opentld: src/opentld/CMakeFiles/opentld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opentld"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opentld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/opentld/CMakeFiles/opentld.dir/build: bin/opentld

.PHONY : src/opentld/CMakeFiles/opentld.dir/build

src/opentld/CMakeFiles/opentld.dir/requires: src/opentld/CMakeFiles/opentld.dir/OpenTLD.cpp.o.requires

.PHONY : src/opentld/CMakeFiles/opentld.dir/requires

src/opentld/CMakeFiles/opentld.dir/clean:
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld && $(CMAKE_COMMAND) -P CMakeFiles/opentld.dir/cmake_clean.cmake
.PHONY : src/opentld/CMakeFiles/opentld.dir/clean

src/opentld/CMakeFiles/opentld.dir/depend:
	cd /home/madbob/Documents/OpenTLD_KCF-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/madbob/Documents/OpenTLD_KCF-master /home/madbob/Documents/OpenTLD_KCF-master/src/opentld /home/madbob/Documents/OpenTLD_KCF-master/build /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld /home/madbob/Documents/OpenTLD_KCF-master/build/src/opentld/CMakeFiles/opentld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/opentld/CMakeFiles/opentld.dir/depend

