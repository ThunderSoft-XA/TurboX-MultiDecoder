cmake_minimum_required(VERSION 3.4.1)
include_directories(libyuv/include)
add_subdirectory(libyuv ./build)
aux_source_directory(./ SRC_FILE)
add_library(yuvutil
        SHARED
        ${SRC_FILE}
        )
find_library(log-lib log)
target_link_libraries(yuvutil ${log-lib} yuv)