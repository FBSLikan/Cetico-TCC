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
include reflectance/illumestimators/CMakeFiles/bayesian.dir/depend.make

# Include the progress variables for this target.
include reflectance/illumestimators/CMakeFiles/bayesian.dir/progress.make

# Include the compile flags for this target's objects.
include reflectance/illumestimators/CMakeFiles/bayesian.dir/flags.make

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o: reflectance/illumestimators/CMakeFiles/bayesian.dir/flags.make
reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o: ../shell/main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayesian.dir/__/shell/main.cxx.o -c /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayesian.dir/__/shell/main.cxx.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx > CMakeFiles/bayesian.dir/__/shell/main.cxx.i

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayesian.dir/__/shell/main.cxx.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx -o CMakeFiles/bayesian.dir/__/shell/main.cxx.s

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.requires:

.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.requires

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.provides: reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.requires
	$(MAKE) -f reflectance/illumestimators/CMakeFiles/bayesian.dir/build.make reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.provides.build
.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.provides

reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.provides.build: reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o


reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o: reflectance/illumestimators/CMakeFiles/bayesian.dir/flags.make
reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o: reflectance/illumestimators/bayesian/bayesian_modules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators/bayesian/bayesian_modules.cpp

reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators/bayesian/bayesian_modules.cpp > CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.i

reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators/bayesian/bayesian_modules.cpp -o CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.s

reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.requires:

.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.requires

reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.provides: reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.requires
	$(MAKE) -f reflectance/illumestimators/CMakeFiles/bayesian.dir/build.make reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.provides.build
.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.provides

reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.provides.build: reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o


# Object files for target bayesian
bayesian_OBJECTS = \
"CMakeFiles/bayesian.dir/__/shell/main.cxx.o" \
"CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o"

# External object files for target bayesian
bayesian_EXTERNAL_OBJECTS =

bin/bayesian: reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o
bin/bayesian: reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o
bin/bayesian: reflectance/illumestimators/CMakeFiles/bayesian.dir/build.make
bin/bayesian: reflectance/illumestimators/libillumestimators-lib.a
bin/bayesian: modules/superpixels/libsuperpixels-lib.a
bin/bayesian: reflectance/rbase/librbase-lib.a
bin/bayesian: core/storage/libcache-lib.a
bin/bayesian: /home/fausto/boost/lib/libboost_serialization.so
bin/bayesian: /home/fausto/boost/lib/libboost_filesystem.so
bin/bayesian: /home/fausto/boost/lib/libboost_system.so
bin/bayesian: modules/computational_geometry/libcomputational_geometry-lib.a
bin/bayesian: core/common/libcommon-lib.a
bin/bayesian: /opt/opencv/lib/libopencv_videostab.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_ts.a
bin/bayesian: /opt/opencv/lib/libopencv_superres.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_stitching.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_contrib.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_nonfree.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_ocl.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_gpu.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_photo.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_objdetect.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_legacy.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_video.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_ml.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_calib3d.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_features2d.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_highgui.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_imgproc.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_flann.so.2.4.9
bin/bayesian: /opt/opencv/lib/libopencv_core.so.2.4.9
bin/bayesian: /home/fausto/boost/lib/libboost_program_options.so
bin/bayesian: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/bayesian: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/bayesian: libcommon-optional-lib.a
bin/bayesian: reflectance/illumestimators/CMakeFiles/bayesian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/bayesian"
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bayesian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reflectance/illumestimators/CMakeFiles/bayesian.dir/build: bin/bayesian

.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/build

reflectance/illumestimators/CMakeFiles/bayesian.dir/requires: reflectance/illumestimators/CMakeFiles/bayesian.dir/__/shell/main.cxx.o.requires
reflectance/illumestimators/CMakeFiles/bayesian.dir/requires: reflectance/illumestimators/CMakeFiles/bayesian.dir/bayesian/bayesian_modules.cpp.o.requires

.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/requires

reflectance/illumestimators/CMakeFiles/bayesian.dir/clean:
	cd /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators && $(CMAKE_COMMAND) -P CMakeFiles/bayesian.dir/cmake_clean.cmake
.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/clean

reflectance/illumestimators/CMakeFiles/bayesian.dir/depend:
	cd /home/fausto/IBTSFIF-master/illuminants/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fausto/IBTSFIF-master/illuminants /home/fausto/IBTSFIF-master/illuminants/illumestimators /home/fausto/IBTSFIF-master/illuminants/build /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators /home/fausto/IBTSFIF-master/illuminants/build/reflectance/illumestimators/CMakeFiles/bayesian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reflectance/illumestimators/CMakeFiles/bayesian.dir/depend
