set(CMAKE_CXX_STANDARD 11)

#set(CMAKE_BUILD_TYPE Debug)

project(Max_Clique)

file(GLOB SOURCES src/*.cpp)

add_library(${PROJECT_NAME} ${SOURCES})

include_directories(PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

# add the executable
if(${CMAKE_CURRENT_SOURCE_DIR} STREQUAL ${CMAKE_SOURCE_DIR})
    message("start test")
    add_executable (test_speed_optimized ${PROJECT_SOURCE_DIR}/test/test_speed_optimized.cpp)
    target_link_libraries (test_speed_optimized ${PROJECT_NAME})
endif()