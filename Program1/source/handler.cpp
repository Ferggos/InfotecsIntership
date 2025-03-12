#include "handler.h"

void Handler::inputString()
{
    std::string inputStr;
    do {
        std::getline(std::cin, inputStr);
        if (!std::all_of(inputStr.begin(), inputStr.end(), ::isdigit) || inputStr.size() > 64)
            std::cout << "Данная строка не удовлетворяет условию, введите другую строку " << std::endl;
    } while (!std::all_of(inputStr.begin(), inputStr.end(), ::isdigit) || inputStr.size() > 64);

    userStr = inputStr;
}


void Handler::stringActions()
{
    std::string newStr;
    std::sort(userStr.begin(), userStr.end(), std::greater<>() );
    for (auto c : userStr){
        if (c - '0'  % 2 == 0)
            newStr = "КВ";
        else
            newStr += c;
    }
    userStr = newStr;
}