set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(Program1)

include_directories(source)

SET (HEADERS "source/bufferprocesses.h" "source/client.h" "source/handler.h")
SET (SOURCES "source/bufferprocesses.cpp" "source/client.cpp" "source/handler.cpp" "source/main.cpp")


add_executable(Program1 ${HEADERS} ${SOURCES})

