#include "handler.h"
#include "stdio.h"
#include "string"
#include <vector>
#include <mutex>
#include <condition_variable>
#include <numeric>
#pragma once

class Buffer{
public:

    Buffer(Handler& handler) : handler(handler) {}

    void insertBuffer();

    int getResult();

    void printRecievedData();

    void clearBuffer();

private:
    std::vector<char> buffer;
    std::mutex mtx;
    std::condition_variable cv;
    Handler& handler;
};