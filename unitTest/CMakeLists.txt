#unit testing Cmake file

cmake_minimum_required(VERSION 3.22)

set(project_name unit_test)
set(src_files calc.cpp)
set(src_test test.cpp)
 

project(${project_name} )

#Set up the GTest framework
find_package(GTest REQUIRED)

enable_testing()

add_executable(${project_name} 
                    ${src_files}
                    ${src_test}
                )


target_link_libraries(${project_name}
                                    GTest::gtest
                                    GTest::gmock_main
                    )

include(GoogleTest)
gtest_discover_tests(${project_name})


