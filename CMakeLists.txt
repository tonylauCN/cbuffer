cmake_minimum_required(VERSION 3.2)
project(cbuffer C)


set(CMAKE_VERBOSE_MAKEFILE on)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=gnu99 -Wall -Werror -Wunused-variable")
set(SRC_PATH ${CMAKE_CURRENT_SOURCE_DIR})
set(CROARING_BUILD_PATH ${SRC_PATH}/)
set(CMAKE_C_FLAGS_RELEASE "") # removes -NDEBUG
set(CMAKE_BUILD_TYPE Debug)

set(UNIT_FILES
        ${SRC_PATH}/cbuffer.c
        ${SRC_PATH}/main.c)

add_executable(run ${UNIT_FILES})

#target_link_libraries(cbuffer ${SRC_PATH}/cbuffer.c)
add_library(cbuffer SHARED ${SRC_PATH}/cbuffer.c)

