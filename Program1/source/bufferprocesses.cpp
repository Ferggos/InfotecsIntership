#include "bufferprocesses.h"


void Buffer::insertBuffer()
{
    while (true)
    {
        handler.inputString();

        if (!handler.getString().empty())
        {
            handler.stringActions();
            std::string str = handler.getString();

            std::unique_lock<std::mutex> lock(mtx);
            buffer.insert(buffer.end(), str.begin(), str.end()); 

            cv.notify_all();
        }
    }
}


void Buffer::printRecievedData()
{
    for (const auto& res : buffer)
        std::cout << res << " ";
    std::cout << std::endl;
}

int Buffer::getResult(){
    std::unique_lock<std::mutex> lock(mtx);
    cv.wait(lock, [&] { return !buffer.empty(); });

    printRecievedData();

    int result = std::accumulate(buffer.begin(), buffer.end(), 0, [](const int& sum, const char& c)
    {
       return sum + (::isdigit(c) ? (c - '0') : 0); 
    });

    clearBuffer();

    return result;
}

void Buffer::clearBuffer(){
    while (!buffer.empty())
        buffer.pop_back();
}