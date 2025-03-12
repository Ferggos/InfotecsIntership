#include <iostream>
#include <string>
#include "server.h"


int main() {
	setlocale(LC_ALL, "Russian");
	Server server;
	server.recieveData();
	return 0;
}