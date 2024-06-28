#include "benchmark.h"
// #include "hextype.h"
#include "class_hiearachy.h"
#include <chrono>
#include <cstdlib>
#include <ctime>   
#include <iostream>
#include <limits>
#include <ostream>
#include <random>
#include <stdio.h>
#include <stdlib.h> 
#include <typeinfo>

using std::chrono::high_resolution_clock;
using std::chrono::duration_cast;
using std::chrono::milliseconds;
using std::cout;

typedef std::chrono::time_point<std::chrono::high_resolution_clock> timepoint;

// __attribute__ ((visibility ("default"))) ObjTypeMapEntry *ObjTypeMap;
// __attribute__ ((visibility ("default"))) VerifyResultEntry *VerifyResultCache;

#ifdef RELEASE
#define INSERTION_COUNT 260000000 // ~ 480M * 0.45
#define LOOKUP_COUNT 2000000000
#else
#define INSERTION_COUNT 2600000
// #define LOOKUP_COUNT 20000000
#define LOOKUP_COUNT 20000000
#endif
#define OBJECT_SPACING 16
#define MEM_SIZE 1073741824
#define NBR_CLASSES INSERTION_COUNT / 10
#define START t1 = high_resolution_clock::now();
#define END t2 = high_resolution_clock::now();

/*
void init_map() {
  if (ObjTypeMap == nullptr) {
    auto* x =  new ObjTypeMapEntry[NUMMAP];
    ObjTypeMap = x; 
  }
  if (VerifyResultCache == nullptr)
    VerifyResultCache = new VerifyResultEntry[NUMCACHE];

  if (ObjPhantomInfo == nullptr)
    ObjPhantomInfo = new std::unordered_map<uint64_t, PhantomHashSet*>;
};*/

void print_op_stat(const char* op, timepoint t1, timepoint t2, uint64_t opsCount) {
  milliseconds ms_int = duration_cast<milliseconds>(t2 - t1);
  cout << op << ": " << ms_int.count() << "ms, " << opsCount / ((float)ms_int.count()) << "K op/s\n";
}

int main( int argc, char** argv ) {
 // init_map();
  timepoint t1, t2;

/*
  std::srand(0);
  uptr* insertedObjAddr = new unsigned long long [INSERTION_COUNT];
  uint64_t* insertedObjType = new uint64_t [INSERTION_COUNT];
  uint* lookupObj = new uint [LOOKUP_COUNT];
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    insertedObjAddr[i] = (rand() % (MEM_SIZE / OBJECT_SPACING)) * OBJECT_SPACING;
    insertedObjType[i] = rand() % NBR_CLASSES;
  }
  std::srand(1);
  for (uint i =0; i < LOOKUP_COUNT; i++) {
    lookupObj[i] = std::rand() % INSERTION_COUNT;
  }
  // linear insertion
  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __update_oinfo(&insertedObjAddr[i], insertedObjType[i], 0, 10, 1, (uptr* const)0);
  }
  END
  print_op_stat("Random insertion", t1, t2, INSERTION_COUNT);
  
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  END
  print_op_stat("Random lookup", t1, t2, LOOKUP_COUNT);
  
  ObjTypeMapEntry** found =  new ObjTypeMapEntry*[LOOKUP_COUNT];
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    found[i] = findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    uint objId = lookupObj[i];
    verifyTypeCasting(&insertedObjAddr[objId], &insertedObjAddr[objId], found[i]->TypeHashValue, found[i], found[i]);
  }
  END
  print_op_stat("Random cast success", t1, t2, LOOKUP_COUNT);
  
  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __remove_oinfo(&insertedObjAddr[i], 10, 1, 1);
  }
  END
  print_op_stat("Random deletion", t1, t2, INSERTION_COUNT);
  





  // identic insertion
  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __update_oinfo((uptr* const)16, 1, 0, 10, 1, (uptr* const)0);
  }
  END
  print_op_stat("Repetitive insertion", t1, t2, INSERTION_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    findObjInfo((uptr* const)1);
  }
  END
  print_op_stat("Repetitive lookup", t1, t2, LOOKUP_COUNT);
  
  ObjTypeMapEntry *FindValueSrc = findObjInfo((uptr* const)16);
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    verifyTypeCasting((uptr* const)16, (uptr* const)16, FindValueSrc->TypeHashValue, FindValueSrc, FindValueSrc);
  }
  END
  print_op_stat("Repetitive cast success", t1, t2, LOOKUP_COUNT);

  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __remove_oinfo((uptr* const)1, 10, 1, 1);
  }
  END
  print_op_stat("Repetitive deletion", t1, t2, INSERTION_COUNT);
*/

  
  void** v = (void**) malloc(LOOKUP_COUNT * sizeof(void*));
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    v[i] = (void*)(new Single()) ;
    if(argc > 1) {
      v[i] = new Single();
    }
  }

  Single** ss = (Single**)calloc(LOOKUP_COUNT, sizeof(Single*));
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    ss[i] = static_cast<Single*>(v[i]);
  }
  END
  print_op_stat("EffectiveSan repetitive", t1, t2, LOOKUP_COUNT);
  cout << ss[argc] << "\n";//*/
  return 0;
};
