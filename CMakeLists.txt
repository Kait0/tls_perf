cmake_minimum_required(VERSION 2.6)
project(tappy C) 

link_directories("/usr/local/lib")
add_executable(tappy tappy.c)
target_link_libraries(happy curl)
