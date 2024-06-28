#ifndef CLASS_HIERARCHY_H
#define CLASS_HIERARCHY_H
#define CLASS_CONTENT public: \
    int a0; \
    int a1; \
    int a2; \
    int a3; \
    int a4; \
    int a5; \
    int a6; \
    int a7; \
    virtual void foo() {};

#define CLASS_CONTENT_SINGLE public: \
    int a; \
    virtual void foo() {};
#define CLASS_CONTENT_SINGLE2 public: \
    int a; \
    virtual void foo() {};


class Single {
    CLASS_CONTENT_SINGLE
    virtual ~Single() = default;
};
class Single2 {
    CLASS_CONTENT_SINGLE2
    virtual ~Single2() = default;
};

class A {
    CLASS_CONTENT
    virtual ~A() = default;
};

class B : public A {
    CLASS_CONTENT
    virtual ~B() = default;
};

class C : public B {
    CLASS_CONTENT
    virtual ~C() = default;
};

class D : public C {
    CLASS_CONTENT
    virtual ~D() = default;
};

class E : public D {
    CLASS_CONTENT
    virtual ~E() = default;
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

//SINGLE_CLASS

#define COMPLEX(x) class A##x { CLASS_CONTENT}; \
class B##x : public A##x { CLASS_CONTENT}; \
class C##x : public B##x { CLASS_CONTENT}; \
class D##x : public C##x { CLASS_CONTENT}; \
class E##x : public D##x { CLASS_CONTENT}; \
class F##x : public E##x { CLASS_CONTENT}; \
class G##x : public F##x { CLASS_CONTENT}; \
class H##x : public G##x { CLASS_CONTENT}; \
class I##x : public H##x { CLASS_CONTENT}; \
class J##x : public I##x { CLASS_CONTENT};
        
//COMPLEX_CLASS
#endif
