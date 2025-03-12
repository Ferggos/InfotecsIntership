#include <iostream>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>

#pragma once

class Server{
public:

    Server();

    void recieveData();

    void checkData(int num);

    ~Server(){ close(serverSocket); }

private:
    int serverSocket;
    int clientSocket;
};