#include "client.h"

void Client::runConnection(Buffer& buffer){
        while (true)
        {
            
            if (!tryConnect())
            {
                sleep(1);
                continue;
            }

            int result = buffer.getResult();

            sendResult(std::to_string(result));

        }
    }

bool Client::tryConnect(){
    clientSocket = socket(AF_INET, SOCK_STREAM, 0);
    
    sockaddr_in serverAddress;
    serverAddress.sin_family = AF_INET;
    serverAddress.sin_port = htons(52000);
    serverAddress.sin_addr.s_addr = inet_addr("127.0.0.1");
    
    if (inet_pton(AF_INET, "127.0.0.1", &serverAddress.sin_addr) <= 0)
    {
        std::cout << "Invalid address" << std::endl;
        close(clientSocket);
        return false;
    }

    if ( connect( clientSocket, (struct sockaddr *)&serverAddress, sizeof(serverAddress)) < 0)
    {
        std::cout <<  "Connection Failed : Can't establish a connection over this socket !" << std::endl;
        return false;
    }

    return true;
}

void Client::sendResult(std::string sum){
    send(clientSocket, sum.c_str(), sum.size(), 0);
    sleep(3);
    close(clientSocket);
}