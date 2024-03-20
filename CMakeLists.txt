cmake_minimum_required(VERSION 3.15 FATAL_ERROR)


# project name
project(
    "OperatingSystems"
    VERSION 1.0.0
    DESCRIPTION "CMake project, Operating Systems  II course"
    LANGUAGES C
    )

# C standard setting
set (CMAKE_C_STANDARD 17)


# Include directories
include_directories(include)

# Source files 
file(GLOB_RECURSE SOURCES "src/*.c")

# Executable generation
add_executable(${PROJECT_NAME} ${SOURCES} )

add_subdirectory(lib/libdyn)
add_subdirectory(lib/libsta)

target_include_directories(${PROJECT_NAME} PUBLIC lib/libdyn/include)
target_include_directories(${PROJECT_NAME} PUBLIC lib/libsta/include)



target_link_libraries(${PROJECT_NAME} StaticLibrary DynamicLibrary)
