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
CMAKE_SOURCE_DIR = /home/francois/Documents/CppProject/CreateCharuco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francois/Documents/CppProject/CreateCharuco

# Include any dependencies generated for this target.
include CMakeFiles/create_charuco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create_charuco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_charuco.dir/flags.make

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o: CMakeFiles/create_charuco.dir/flags.make
CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o: src/main_create_charuco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francois/Documents/CppProject/CreateCharuco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o -c /home/francois/Documents/CppProject/CreateCharuco/src/main_create_charuco.cpp

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francois/Documents/CppProject/CreateCharuco/src/main_create_charuco.cpp > CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.i

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francois/Documents/CppProject/CreateCharuco/src/main_create_charuco.cpp -o CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.s

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.requires:

.PHONY : CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.requires

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.provides: CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.requires
	$(MAKE) -f CMakeFiles/create_charuco.dir/build.make CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.provides.build
.PHONY : CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.provides

CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.provides.build: CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o


# Object files for target create_charuco
create_charuco_OBJECTS = \
"CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o"

# External object files for target create_charuco
create_charuco_EXTERNAL_OBJECTS =

create_charuco: CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o
create_charuco: CMakeFiles/create_charuco.dir/build.make
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
create_charuco: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
create_charuco: CMakeFiles/create_charuco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francois/Documents/CppProject/CreateCharuco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable create_charuco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_charuco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_charuco.dir/build: create_charuco

.PHONY : CMakeFiles/create_charuco.dir/build

CMakeFiles/create_charuco.dir/requires: CMakeFiles/create_charuco.dir/src/main_create_charuco.cpp.o.requires

.PHONY : CMakeFiles/create_charuco.dir/requires

CMakeFiles/create_charuco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_charuco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_charuco.dir/clean

CMakeFiles/create_charuco.dir/depend:
	cd /home/francois/Documents/CppProject/CreateCharuco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francois/Documents/CppProject/CreateCharuco /home/francois/Documents/CppProject/CreateCharuco /home/francois/Documents/CppProject/CreateCharuco /home/francois/Documents/CppProject/CreateCharuco /home/francois/Documents/CppProject/CreateCharuco/CMakeFiles/create_charuco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_charuco.dir/depend

