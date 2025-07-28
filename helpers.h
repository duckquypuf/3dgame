#pragma once

#include <iostream>

typedef char* string;

int print(string* msg) {
    std::cout << msg << std::endl;
}