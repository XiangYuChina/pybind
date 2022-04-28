cmake_minimum_required(VERSION 3.4...3.18)
project(example)

add_subdirectory(extern/pybind11)
pybind11_add_module(example src/main.cpp)
