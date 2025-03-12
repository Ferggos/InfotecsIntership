#include <thread>
#include "bufferprocesses.h"
#include "client.h"

int main(){

    Client client; 

    Handler handler;

    Buffer buffer(handler);

    std::thread handlerThread(&Buffer::insertBuffer, &buffer);

    std::thread clientThread(&Client::runConnection, &client, std::ref(buffer));

    handlerThread.join();
    clientThread.join();

    return 0;
}