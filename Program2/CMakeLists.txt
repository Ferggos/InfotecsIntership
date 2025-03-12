set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(Program2)

include_directories(source)

SET (HEADERS "source/server.h")

SET (SOURCES "source/server.cpp" "source/main.cpp")

add_executable(Program2 ${HEADERS} ${SOURCES})

