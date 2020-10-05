cmake_minimum_required(VERSION 2.8.3)
project(create_charuco)

add_definitions(-std=c++11)
set(CMAKE_BUILD_TYPE Release)
set(DCMAKE_BUILD_TYPE Release)
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -msse3")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")

include_directories(
	include
	/usr/include/opencv
	/usr/include/eigen3
	/usr/local/lib
)

## STEREO RECTIFICATION
add_executable(create_charuco src/main_create_charuco.cpp)


target_link_libraries(create_charuco
 -L/usr/local/lib ${OpenCV_LIBS}
 )

