cmake_minimum_required(VERSION 3.5.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(infotecsintern)

set(PROJECTS
    Program1
    Program2
)

foreach(PROJECT ${PROJECTS})
    add_subdirectory(${PROJECT})
endforeach()

add_custom_target(RunAllPrograms
    COMMAND $<TARGET_FILE:Program1>
    COMMAND $<TARGET_FILE:Program2>
    DEPENDS ${PROJECTS}
)
