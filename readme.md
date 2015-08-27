# For making opencv3 installed in a different directory we should do the following:
- Based on http://www.learnopencv.com/install-opencv-3-on-yosemite-osx-10-10-x/, we have to copy the package file to /usr/local
- cp lib/pkgconfig/opencv.pc /usr/local/lib/pkgconfig/opencv3.pc
- now the package name is not opencv but opencv3
	- open the opencv3.pc stores the path for libs and includes requires by the package
- Set the path for opencv using OpenCV_DIR env variable
	- export OpenCV_DIR=/Users/nitthilan/Documents/myfolder/project_devan/opencv/installation/opencv/build/
	- Adding this to the .profile file
- Running cmake creates a CMakeCache.txt file. To make sure cmake runs properly delete it before running again
- Do not try using FindOpenCV.cmake file since modifying opencv package name to opencv3 did not work. So probably would work with direct installation
- message(STATUS ${OpenCV_LIBS}) in CMakeLists.txt would help in dumping the variable during cmake
- to check whether the build is working without cmake
	- g++ -ggdb `pkg-config --cflags --libs opencv3` facedetect.cpp -o /tmp/test && /tmp/test
- check the output of pkg-config value to check the libraries and include values for the package
	-  pkg-config --cflags --libs opencv3
- to remove file from git without local file deletion
	- git rm --cached -r .

# Steps to build:
- cmake .
- make
- 