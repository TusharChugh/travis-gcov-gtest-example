#include "add.h"

tlib::add::add(int input1, int input2) {
    _result = input1 + input2;
}

int tlib::add::result() {
    return _result;
}