#include <iostream>
#include "cpplesson.h"

int main() {

    std::cout << "Hello\n";
    Cpplesson cl;
    std::cout << cl.about() << std::endl;

    std::cout << "3 + 1 = " << cl.add1(3) << std::endl;
}