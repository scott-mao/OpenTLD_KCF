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
include src/3rdparty/kcf/CMakeFiles/kcf.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/kcf/CMakeFiles/kcf.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/kcf/CMakeFiles/kcf.dir/flags.make

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o: src/3rdparty/kcf/CMakeFiles/kcf.dir/flags.make
src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o: ../src/3rdparty/kcf/cn/cn_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcf.dir/cn/cn_data.cpp.o -c /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/cn/cn_data.cpp

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcf.dir/cn/cn_data.cpp.i"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/cn/cn_data.cpp > CMakeFiles/kcf.dir/cn/cn_data.cpp.i

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcf.dir/cn/cn_data.cpp.s"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/cn/cn_data.cpp -o CMakeFiles/kcf.dir/cn/cn_data.cpp.s

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.requires:

.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.requires

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.provides: src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.requires
	$(MAKE) -f src/3rdparty/kcf/CMakeFiles/kcf.dir/build.make src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.provides.build
.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.provides

src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.provides.build: src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o


src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o: src/3rdparty/kcf/CMakeFiles/kcf.dir/flags.make
src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o: ../src/3rdparty/kcf/piotr_fhog/gradientMex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o -c /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/piotr_fhog/gradientMex.cpp

src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.i"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/piotr_fhog/gradientMex.cpp > CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.i

src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.s"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/piotr_fhog/gradientMex.cpp -o CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.s

src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.requires:

.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.requires

src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.provides: src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.requires
	$(MAKE) -f src/3rdparty/kcf/CMakeFiles/kcf.dir/build.make src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.provides.build
.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.provides

src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.provides.build: src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o


src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o: src/3rdparty/kcf/CMakeFiles/kcf.dir/flags.make
src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o: ../src/3rdparty/kcf/kcf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcf.dir/kcf.cpp.o -c /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/kcf.cpp

src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcf.dir/kcf.cpp.i"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/kcf.cpp > CMakeFiles/kcf.dir/kcf.cpp.i

src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcf.dir/kcf.cpp.s"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf/kcf.cpp -o CMakeFiles/kcf.dir/kcf.cpp.s

src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.requires:

.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.requires

src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.provides: src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.requires
	$(MAKE) -f src/3rdparty/kcf/CMakeFiles/kcf.dir/build.make src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.provides.build
.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.provides

src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.provides.build: src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o


# Object files for target kcf
kcf_OBJECTS = \
"CMakeFiles/kcf.dir/cn/cn_data.cpp.o" \
"CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o" \
"CMakeFiles/kcf.dir/kcf.cpp.o"

# External object files for target kcf
kcf_EXTERNAL_OBJECTS =

lib/libkcf.a: src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o
lib/libkcf.a: src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o
lib/libkcf.a: src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o
lib/libkcf.a: src/3rdparty/kcf/CMakeFiles/kcf.dir/build.make
lib/libkcf.a: src/3rdparty/kcf/CMakeFiles/kcf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/madbob/Documents/OpenTLD_KCF-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/libkcf.a"
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && $(CMAKE_COMMAND) -P CMakeFiles/kcf.dir/cmake_clean_target.cmake
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/kcf/CMakeFiles/kcf.dir/build: lib/libkcf.a

.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/build

src/3rdparty/kcf/CMakeFiles/kcf.dir/requires: src/3rdparty/kcf/CMakeFiles/kcf.dir/cn/cn_data.cpp.o.requires
src/3rdparty/kcf/CMakeFiles/kcf.dir/requires: src/3rdparty/kcf/CMakeFiles/kcf.dir/piotr_fhog/gradientMex.cpp.o.requires
src/3rdparty/kcf/CMakeFiles/kcf.dir/requires: src/3rdparty/kcf/CMakeFiles/kcf.dir/kcf.cpp.o.requires

.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/requires

src/3rdparty/kcf/CMakeFiles/kcf.dir/clean:
	cd /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf && $(CMAKE_COMMAND) -P CMakeFiles/kcf.dir/cmake_clean.cmake
.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/clean

src/3rdparty/kcf/CMakeFiles/kcf.dir/depend:
	cd /home/madbob/Documents/OpenTLD_KCF-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/madbob/Documents/OpenTLD_KCF-master /home/madbob/Documents/OpenTLD_KCF-master/src/3rdparty/kcf /home/madbob/Documents/OpenTLD_KCF-master/build /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf /home/madbob/Documents/OpenTLD_KCF-master/build/src/3rdparty/kcf/CMakeFiles/kcf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/kcf/CMakeFiles/kcf.dir/depend
