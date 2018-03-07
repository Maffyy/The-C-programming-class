cmake_minimum_required(VERSION 3.9)
project(class3 C)

set(CMAKE_C_STANDARD 11)

add_executable(class3 first.c cmake-build-debug/second.c)