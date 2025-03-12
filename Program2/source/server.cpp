#include "server.h"

Server::Server(){
    serverSocket = socket(AF_INET, SOCK_STREAM, 0);

    int opt = 1;
    setsockopt(serverSocket, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));

    sockaddr_in serverAddress;
    serverAddress.sin_family = AF_INET;
    serverAddress.sin_port = htons(52000);
    serverAddress.sin_addr.s_addr = INADDR_ANY;

    if (bind(serverSocket, (struct sockaddr*)&serverAddress, sizeof(serverAddress)) < 0) {
        std::cout << "Error in bind" << std::endl;
        close(serverSocket);
        return;
    }

    listen(serverSocket, 5);
}


void Server::recieveData(){
    while (true){
    char buffer[1024] = {0};
    clientSocket = accept(serverSocket, nullptr, nullptr);
    auto reader = read(clientSocket, buffer, sizeof(buffer));
    if (buffer[0] == '\0')
        continue;
    std::cout << "Data: " << buffer << std::endl;
    checkData(std::atoi(buffer));

    close(clientSocket); 
    }
}

void Server::checkData(int num) {
    if (std::to_string(num).length() > 2 && num % 32 == 0)
        std::cout << "Данные получены успешно" << std::endl;
    else std::cout << "Ошибка получения данных" << std::endl;
}