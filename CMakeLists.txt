cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(planar_segmentation)

find_package(PCL 1.2 REQUIRED)
set(CMAKE_VERBOSE_MAKEFILE ON)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_library(pcltest cpplib.cpp)
target_link_libraries (pcltest ${PCL_LIBRARIES})