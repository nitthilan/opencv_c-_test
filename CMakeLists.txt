cmake_minimum_required(VERSION 2.8)
project( DisplayImage )


find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable( DisplayImage DisplayImage.cpp )
message(STATUS ${OpenCV_LIBS})
target_link_libraries( DisplayImage ${OpenCV_LIBS} )