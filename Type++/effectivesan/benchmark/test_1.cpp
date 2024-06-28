#include <iostream>

using namespace std;

class B {
    public:
    char b;
    float x;
};


class A {
    public:
    int a;
};

int main(int argn, char** argv) {

    cout << "[INFO] EffectiveSan benchmark" << endl;


    A *a = new A();

    a->a = 0x41;
    cout << "a->a = " << a->a << endl;

    cout << "xxx: " << ((B*)a)->b << endl;
    cout << "xx2 = " <<((B*)a)->x << endl;
    
    cout << "[INFO] benchmark done" << endl;


    return 0;
}