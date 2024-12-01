#ifndef __TEST_H__
#define __TEST_H__

#include <iostream>
using namespace std;

void nonclass(void);


class test
{
private:
    /* data */
public:
    void mycout(void){
        cout << "函数被调用了" << endl;
    }
};

#endif
