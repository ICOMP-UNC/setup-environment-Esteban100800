cmake_minimum_required(VERSION 3.15 FATAL_ERROR)


# project name
project(
    "StaticLibrary"
    VERSION 1.0.0
    DESCRIPTION "CMake project, Operating Systems  II course, Static Library"
    LANGUAGES C
    )
# C standard setting
set (CMAKE_C_STANDARD 17)

# Include directories
include_directories(include)

# Source files 
file(GLOB_RECURSE SOURCES "src/*.c")

add_library(${PROJECT_NAME} STATIC ${SOURCES})