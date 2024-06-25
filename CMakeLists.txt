#The main cmake file of the project

cmake_minimum_required(VERSION 3.22)

set(project_name output)
set(src_files main.cpp)

project(${project_name} )

add_executable(${project_name} ${src_files})

add_subdirectory(lib)

target_link_libraries(${project_name} calc)

target_include_directories(${project_name} PUBLIC lib)


