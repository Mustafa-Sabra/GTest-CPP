cmake_minimum_required(VERSION 3.22)

set(project_name calc)
set(src_files calc.cpp calc.h)

project(${project_name} )

add_library(${project_name} ${src_files})