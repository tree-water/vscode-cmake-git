cmake_minimum_required(VERSION 3.31.1)  # 版本
project(test)                           # 文件名
set(CMAKE_CXX_STANDARD 11)              # C++编译标准

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_LIST)    # src文件名列表

add_library(common      # 添加动态库
SHARED
${SRC_LIST}
)
target_include_directories(common       # 动态库链接头文件
PUBLIC
${PROJECT_SOURCE_DIR}/inc
)

add_executable(     # 编译连接
    test_main
    main.cpp
)

target_include_directories(test_main
PUBLIC
${PROJECT_SOURCE_DIR}/inc
)

target_link_libraries(test_main
PUBLIC
common
)