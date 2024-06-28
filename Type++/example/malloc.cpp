#include<stdio.h>
#include<stdlib.h>
#include<iostream>

struct AllocType {
  int k;
  int j;
};

class AllocType2 {
  int k;
  int j;
};

// normal pattern
void pattern_1() {
  int count = 5;
  AllocType *heap = (AllocType*)malloc(sizeof(AllocType) * count);

  return;
}
 
AllocType2* pattern_1_1() {
  int count = 5;
  AllocType2 *heap = (AllocType2*)malloc(sizeof(AllocType2) * count);

  return heap;
}

// normal pattern2
AllocType* pattern_2() {
  AllocType* alloctable = (AllocType *)malloc(sizeof(AllocType));
  
  return alloctable;
}

// pattern 3 (reinterpret_cast)
AllocType* pattern_3() {
  int n = 10;
  AllocType* p = reinterpret_cast<AllocType *>(malloc(sizeof(AllocType) * n));
  return p;
}

// pattern 4 (return value)
void* pattern_4() {
 return malloc(sizeof(AllocType));
}
  
// pattern 5 (template)
template <class T>
T* pattern_5() {
  int n = 10;
  T *p = reinterpret_cast<T*>(malloc(sizeof(T) * n));
  return p;
}

int main() {
  pattern_1();
  pattern_1_1();
  pattern_2();
  pattern_3();
  pattern_4();
  pattern_5<AllocType>();

  return 1;
}
