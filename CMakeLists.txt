cmake_minimum_required(VERSION 3.8)
project(Base64)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(Base64 ${SOURCE_FILES})