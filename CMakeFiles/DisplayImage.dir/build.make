# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o: DisplayImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o -c /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test/DisplayImage.cpp

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test/DisplayImage.cpp > CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test/DisplayImage.cpp -o CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires:
.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o

# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_videostab.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_superres.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_stitching.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_shape.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_photo.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_objdetect.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_hal.a
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_calib3d.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_features2d.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_ml.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_highgui.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_videoio.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_imgcodecs.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_flann.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_video.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_imgproc.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_core.3.0.0.dylib
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/lib/libopencv_hal.a
DisplayImage: /Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage
.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires
.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test /Users/nitthilan/Documents/myfolder/project_devan/opencv/workspace/opencv_c++_test/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend
