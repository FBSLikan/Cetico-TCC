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
CMAKE_SOURCE_DIR = /home/fausto/IBTSFIF-master/illuminants

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fausto/IBTSFIF-master/illuminants/build

# Include any dependencies generated for this target.
include reflectance/iic_commands/CMakeFiles/iebv2.dir/depend.make

# Include the progress variables for this target.
include reflectance/iic_commands/CMakeFiles/iebv2.dir/progress.make

# Include the compile flags for this target's objects.
include reflectance/iic_commands/CMakeFiles/iebv2.dir/flags.make

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o: reflectance/iic_commands/CMakeFiles/iebv2.dir/flags.make
reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o: ../shell/main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o -c /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx > CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.i

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx -o CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.s

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.requires:

.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.requires

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.provides: reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.requires
	$(MAKE) -f reflectance/iic_commands/CMakeFiles/iebv2.dir/build.make reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.provides.build
.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.provides

reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.provides.build: reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o


reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o: reflectance/iic_commands/CMakeFiles/iebv2.dir/flags.make
reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o: reflectance/iic_commands/iebv2/iebv2_modules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands/iebv2/iebv2_modules.cpp

reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands/iebv2/iebv2_modules.cpp > CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.i

reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands/iebv2/iebv2_modules.cpp -o CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.s

reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.requires:

.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.requires

reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.provides: reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.requires
	$(MAKE) -f reflectance/iic_commands/CMakeFiles/iebv2.dir/build.make reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.provides.build
.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.provides

reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.provides.build: reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o


# Object files for target iebv2
iebv2_OBJECTS = \
"CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o" \
"CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o"

# External object files for target iebv2
iebv2_EXTERNAL_OBJECTS =

bin/iebv2: reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o
bin/iebv2: reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o
bin/iebv2: reflectance/iic_commands/CMakeFiles/iebv2.dir/build.make
bin/iebv2: reflectance/iic_commands/libiic_commands-lib.a
bin/iebv2: reflectance/iic_eval/libiic_eval-lib.a
bin/iebv2: reflectance/iic_estimator/libiic-lib.a
bin/iebv2: reflectance/illumestimators/libillumestimators-lib.a
bin/iebv2: modules/superpixels/libsuperpixels-lib.a
bin/iebv2: core/storage/libcache-lib.a
bin/iebv2: /home/fausto/boost/lib/libboost_system.so
bin/iebv2: /home/fausto/boost/lib/libboost_serialization.so
bin/iebv2: reflectance/rbase/librbase-lib.a
bin/iebv2: modules/computational_geometry/libcomputational_geometry-lib.a
bin/iebv2: reflectance/iic_misc/libiic_misc-lib.a
bin/iebv2: /home/fausto/boost/lib/libboost_filesystem.so
bin/iebv2: core/common/libcommon-lib.a
bin/iebv2: /opt/opencv/lib/libopencv_videostab.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_ts.a
bin/iebv2: /opt/opencv/lib/libopencv_superres.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_stitching.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_contrib.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_nonfree.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_ocl.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_gpu.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_photo.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_objdetect.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_legacy.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_video.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_ml.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_calib3d.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_features2d.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_highgui.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_imgproc.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_flann.so.2.4.9
bin/iebv2: /opt/opencv/lib/libopencv_core.so.2.4.9
bin/iebv2: /home/fausto/boost/lib/libboost_program_options.so
bin/iebv2: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/iebv2: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/iebv2: libcommon-optional-lib.a
bin/iebv2: reflectance/iic_commands/CMakeFiles/iebv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/iebv2"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iebv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reflectance/iic_commands/CMakeFiles/iebv2.dir/build: bin/iebv2

.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/build

reflectance/iic_commands/CMakeFiles/iebv2.dir/requires: reflectance/iic_commands/CMakeFiles/iebv2.dir/__/__/__/shell/main.cxx.o.requires
reflectance/iic_commands/CMakeFiles/iebv2.dir/requires: reflectance/iic_commands/CMakeFiles/iebv2.dir/iebv2/iebv2_modules.cpp.o.requires

.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/requires

reflectance/iic_commands/CMakeFiles/iebv2.dir/clean:
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands && $(CMAKE_COMMAND) -P CMakeFiles/iebv2.dir/cmake_clean.cmake
.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/clean

reflectance/iic_commands/CMakeFiles/iebv2.dir/depend:
	cd /home/fausto/IBTSFIF-master/illuminants/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fausto/IBTSFIF-master/illuminants /home/fausto/IBTSFIF-master/illuminants/illumestimators/iic/commands /home/fausto/IBTSFIF-master/illuminants/build /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands /home/fausto/IBTSFIF-master/illuminants/build/reflectance/iic_commands/CMakeFiles/iebv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reflectance/iic_commands/CMakeFiles/iebv2.dir/depend

