cmake_minimum_required(VERSION 3.15 FATAL_ERROR)




# Include directories
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../include)

# Source files 
file(GLOB TESTS_FILES ${CMAKE_CURRENT_SOURCE_DIR}/unit/*.c)
file(GLOB SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/../src/logic.c)


target_link_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/extrernal)

if (RUN_COVERAGE)
    message("Coverage enabled")
    find_program(LCOV_PATH lcov)
    if(NOT LCOV_PATH)
        message(FATAL_ERROR "lcov not found!")
    endif()

    find_program(GCOV_PATH gcov)
      if(NOT GCOV_PATH) 
        message(FATAL_ERROR "gcov not found!")
      endif()

    find_program(GENHTML_PATH genhtml)
        if(NOT GENHTML_PATH)
            message(FATAL_ERROR "genhtml not found!")
        endif()

    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g -fprofile-arcs -ftest-coverage --coverage")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -lgcov --coverage")

endif()


add_executable (
	test_${PROJECT_NAME}
	${TESTS_FILES}
	${SRC_FILES}
)


#link with unity
target_link_libraries(test_${PROJECT_NAME} unity)


add_test(NAME test_${PROJECT_NAME} COMMAND test_${PROJECT_NAME})



