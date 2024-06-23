cmake_minimum_required(VERSION 3.28)
project(cg_project)

set(CMAKE_CXX_STANDARD 17)
include_directories(${CMAKE_SOURCE_DIR}/libraries/include)

# Link directories
link_directories(${CMAKE_SOURCE_DIR}/glfw-3.4/build/src)
link_directories(${CMAKE_SOURCE_DIR}/libraries)
add_executable(cg_project main.cpp libraries/include/glad glad.c
        shaderClass.h
        shaderClass.cpp
        VBO.h
        VBO.cpp
        EBO.h
        EBO.cpp
        VAO.h
        VAO.cpp
        stb.cpp
        Texture.h
        Texture.cpp
        Camera.h
        Camera.cpp
        tiny_obj_loader.h
        tiny_obj_loader.cc
        Obj.h)

target_link_libraries(cg_project glfw3 ${CMAKE_DL_LIBS} "-framework Cocoa" "-framework IOKit" "-framework CoreVideo")