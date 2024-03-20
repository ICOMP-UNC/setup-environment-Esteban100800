cmake_minimum_required(VERSION 3.15 FATAL_ERROR)


# project name
project(
    "OperatingSystems"
    VERSION 1.0.0
    DESCRIPTION "CMake project, Operating Systems  II course"
    LANGUAGES C
    )

include(CTest)
# C standard setting
set (CMAKE_C_STANDARD 17)


# Include directories
include_directories(include)


include(FetchContent)


set(UNITY_GIT_URL "https://github.com/ThrowTheSwitch/Unity.git")

set(FETCHCONTENT_QUIET OFF)


FetchContent_Declare(
    unity
    GIT_REPOSITORY ${UNITY_GIT_URL}
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR/external/Unity}
    UPDATE_COMMAND ""
    )
    

FetchContent_MakeAvailable(Unity)


# Source files 
file(GLOB_RECURSE SOURCES "src/*.c")

# Executable generation
add_executable(${PROJECT_NAME} ${SOURCES} )

add_subdirectory(lib/libdyn)
add_subdirectory(lib/libsta)

target_include_directories(${PROJECT_NAME} PUBLIC lib/libdyn/include)
target_include_directories(${PROJECT_NAME} PUBLIC lib/libsta/include)



target_link_libraries(${PROJECT_NAME} StaticLibrary DynamicLibrary)


# Run_tests y run_coverage son variables que se pasan desde la linea de comandos
if(RUN_TESTS EQUAL 1 OR RUN_COVERAGE EQUAL 1)
    add_subdirectory(tests)
endif()