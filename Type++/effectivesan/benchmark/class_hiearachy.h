#ifndef CLASS_HIERARCHY_H
#define CLASS_HIERARCHY_H
#define CLASS_CONTENT public: \
    int a; \
    char b; \
    long long c; \
    void* d; \
    int* e; \
    char f[10]; \
    char* g[10]; \
    short h; \
    float i; \
    int j; \
    virtual void foo() {};


class A {
    CLASS_CONTENT
};
class Single {
    public:
    int a = 1;
    virtual void foo() {};
};

class B : public A {
    CLASS_CONTENT
};

class C : public B {
    CLASS_CONTENT
};

class D : public C {
    CLASS_CONTENT
};

class E : public D {
    CLASS_CONTENT
};

class F : public E {
    CLASS_CONTENT
};

class G : public F {
    CLASS_CONTENT
};

class H : public G {
    CLASS_CONTENT
};

class I : public H {
    CLASS_CONTENT
};

class J : public I {
    CLASS_CONTENT
};

#endif
