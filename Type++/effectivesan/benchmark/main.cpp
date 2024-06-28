#include <iostream>

#include "dataset.h"

using namespace std;

void* mess_cast(void* x) {

    B *b; 

    
    // b = (B*)(x);
    b = reinterpret_cast<B*>(x);

    cout << "b->b = " << b->b << endl;
    cout << "b->x = " << b->x << endl;

    return b;

}

int main(int argn, char** argv) {

    // cout << "[INFO] EffectiveSan benchmark" << endl;


    A *a = new A();

    a->a = 0x41;
    // cout << "a->a = " << a->a << endl;

    // void *x = a;

    // mess_cast(a);

    B *b = (B*)a;

    // cout << "xxx: " << ((B*)a)->b << endl;
    // cout << "xx2 = " <<((B*)a)->x << endl;
    // cout << "yyy: " << b->b << endl;
    // cout << "yy2: " << b->x << endl;

    // b->s[10] = 'A';
    // b->s[99] = 0x0;

    // cout << "[INFO] benchmark done" << endl;

    // cout << "(char)a->a: " << (char)(a->a) << endl;


    return ((B*)a)->b + ((B*)a)->x;
}