cmake_minimum_required(VERSION 3.26.3)

project(OLAS)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(Adder)

target_link_libraries(${PROJECT_NAME} adder)