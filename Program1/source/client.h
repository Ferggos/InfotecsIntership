#include <iostream>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include "bufferprocesses.h"


class Client{
public:
    
    void runConnection(Buffer& buffer);

    bool tryConnect();

    void sendResult(std::string sum);

    ~Client(){ close(clientSocket); } 
    
private:
    int clientSocket;
};