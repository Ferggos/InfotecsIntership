#include <iostream>
#include <algorithm>
#include <string>
#pragma once

class Handler{
public:
    void inputString();

    void stringActions();

    std::string getString() {return userStr;}

private:
    std::string userStr;
};