cmake_minimum_required (VERSION 2.6)
project (Chapter2)

include_directories ("${PROJECT_BINARY_DIR}")

add_library (merge merge.cxx)

add_executable (insertsort insert_sort.cxx)

add_executable (mergesort merge_sort.cxx)
target_link_libraries (mergesort merge)
