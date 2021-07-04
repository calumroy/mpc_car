cmake_minimum_required(VERSION 3.5)

project("mpc_car" VERSION 0.9 DESCRIPTION "A mpc car controller project")

add_subdirectory(lib/fat_rolling)

add_executable(${PROJECT_NAME})

target_sources(${PROJECT_NAME}
    PRIVATE
        main.cpp
)

target_link_libraries(${PROJECT_NAME} PRIVATE fat_rolling)