#pragma once

#include <iostream>

typedef std::string string;

inline int print(string msg) {
    std::cout << msg << std::endl;

    return 0;
}