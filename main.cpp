#include <iostream>
#include "add.h"

int main() {
    int a = 10;
    int b = 20;

    tlib::add addition(a, b);
    std::cout << "Addition of " <<a<<" and "<<b<<" is: "<<addition.result()<<std::endl;
    return 0;
}