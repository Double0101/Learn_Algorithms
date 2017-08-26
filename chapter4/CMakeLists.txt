cmake_minimum_required (VERSION 2.6)
project (Chapter4)
include_directories ("${PROJECT_BINARY_DIR}")
add_library (findmax findmax.cxx)
add_executable (findmain findmain.cxx)
target_link_libraries (findmain findmax)

