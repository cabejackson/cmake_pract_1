#include <iostream>
#include "Adder/adder.h"
#include "Trim/trim.h"

int main() {
    std::cout << "Hey Zeus!" << std::endl;

    std::cout << add(72.1f, 73.8f) << std::endl;
    std::cout << trim("jakbkdjdn kdmlkmsdmd", ' ') << std::endl;

    return 0;

};