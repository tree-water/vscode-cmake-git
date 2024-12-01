#include <test.h>

void nonclass(void){
    cout << "这不是一个类内的调用" << endl;
    test test1;
    test1.mycout();
}