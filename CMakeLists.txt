cmake_minimum_required(VERSION 3.17)
project(Debugger C)

set(CMAKE_C_STANDARD 90)

add_executable(Debugger main.c pgdbglog.h pgdbglog.c)