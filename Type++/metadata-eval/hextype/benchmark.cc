#include "benchmark.h"
#include "class_hierarchy.h"
#include "hextype.h"
#include "hextype_rbtree.h"
#include <cstdint>
#include <cstdlib>
#include <fstream>
#include <limits>
#include <ostream>
#include <random>
#include <stdio.h>
#include <stdlib.h>
#include <typeinfo>

__attribute__((visibility("default"))) ObjTypeMapEntry *ObjTypeMap;
__attribute__((visibility("default"))) VerifyResultEntry *VerifyResultCache;
#define RELEASE true
#ifdef RELEASE
#define INSERTION_COUNT 260'000'000 // ~ 480M * 0.45
#define LOOKUP_COUNT 2'500'000'000 // ~ 2.5B
#else
#define INSERTION_COUNT 259'000'0
#define LOOKUP_COUNT 900'000'0
#endif
#define OBJECT_SPACING 16
#define MEM_SIZE 1073741824
#define NBR_CLASSES 5
#define CLASS_HIERARCHY_SIZE 10

void hextype_random(uptr *insertedObjAddr, uint64_t *insertedObjType,
                    uint *lookupObj, uptr* ruleAddr) {
  timepoint t1, t2;
  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __update_oinfo(&insertedObjAddr[i], insertedObjType[i], 0, 10, 1,
                   ruleAddr + insertedObjType[i] * CLASS_HIERARCHY_SIZE);
  }
  END print_op_stat("HexType Random insertion", t1, t2, INSERTION_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  END print_op_stat("HexType Random lookup", t1, t2, LOOKUP_COUNT);

  ObjTypeMapEntry **found = new ObjTypeMapEntry *[LOOKUP_COUNT];
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    found[i] = findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    uint objId = lookupObj[i];
    verifyTypeCasting(&insertedObjAddr[objId], &insertedObjAddr[objId],
                      found[i]->TypeHashValue, found[i], found[i]);
  }
  END print_op_stat("HexType Random cast success", t1, t2, LOOKUP_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    uint objId = lookupObj[i];
    verifyTypeCasting(&insertedObjAddr[objId], &insertedObjAddr[objId],
                      CLASS_HIERARCHY_SIZE - 1, found[i], found[i]);
  }
  END print_op_stat("HexType Random cast success complex", t1, t2, LOOKUP_COUNT);

  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __remove_oinfo(&insertedObjAddr[i], 10, 1, 1);
  }
  END print_op_stat("HexType Random deletion", t1, t2, INSERTION_COUNT);
  delete[] found;
};

void hextype_linear(uptr *insertedObjAddr, uint64_t *insertedObjType,
                    uint *lookupObj, uptr* ruleAddr) {

  timepoint t1, t2;
  // linear insertion
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    insertedObjAddr[i] = (i % (MEM_SIZE / OBJECT_SPACING)) * OBJECT_SPACING;
    insertedObjType[i] = i % NBR_CLASSES;
  }
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    lookupObj[i] = i % INSERTION_COUNT;
  }

  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __update_oinfo(&insertedObjAddr[i], insertedObjType[i], 0, 10, 1,
                   ruleAddr + insertedObjType[i] * CLASS_HIERARCHY_SIZE);
  }
  END print_op_stat("HexType insertion", t1, t2, INSERTION_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  END 
  auto lookup_t1 = t1;
  auto lookup_t2 = t2;

  ObjTypeMapEntry **found = new ObjTypeMapEntry *[LOOKUP_COUNT];
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    found[i] = findObjInfo(&insertedObjAddr[lookupObj[i]]);
  }
  //START
  //for (uint i = 0; i < LOOKUP_COUNT; i++) {
  //  uint objId = lookupObj[i];
  //  verifyTypeCasting(&insertedObjAddr[objId], &insertedObjAddr[objId],
  //                    found[i]->TypeHashValue, found[i], found[i]);
  //}
  //END print_op_stat("HexType Linear cast success", t1, t2, LOOKUP_COUNT);
  
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    uint objId = lookupObj[i];
    verifyTypeCasting(&insertedObjAddr[objId], &insertedObjAddr[objId],
                      CLASS_HIERARCHY_SIZE - 1, found[i], found[i]);
  }
  END 
  auto check_t1 = t1;
  auto check_t2 = t2;

  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __remove_oinfo(&insertedObjAddr[i], 10, 1, 1);
  }
  END print_op_stat("HexType deletion", t1, t2, INSERTION_COUNT);
  long total_check = print_op_stat("HexType lookup", lookup_t1, lookup_t2, LOOKUP_COUNT);
  total_check += print_op_stat("HexType cast check", check_t1, check_t2, LOOKUP_COUNT);
  print_op_stat("HexType verification", total_check, LOOKUP_COUNT);
  delete[] found;
};

void hextype_repetitive() {
  timepoint t1, t2;
  // identic insertion
  uptr* ruleAddr = (uptr*)malloc(sizeof(uptr) * CLASS_HIERARCHY_SIZE);
  ruleAddr[0] = CLASS_HIERARCHY_SIZE;
  for (uint i = 1; i < CLASS_HIERARCHY_SIZE; i++) {
    ruleAddr[i] = i;
  } 
  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __update_oinfo((uptr *const)16, 1, 0, 10, 1, 
      ruleAddr);
  }
  END print_op_stat("HexType Repetitive insertion", t1, t2, INSERTION_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    findObjInfo((uptr *const)1);
  }
  END print_op_stat("HexType Repetitive lookup", t1, t2, LOOKUP_COUNT);

  ObjTypeMapEntry *FindValueSrc = findObjInfo((uptr *const)16);
  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    verifyTypeCasting((uptr *const)16, (uptr *const)16,
                      1, FindValueSrc, FindValueSrc);
  }
  END print_op_stat("HexType Repetitive cast success", t1, t2, LOOKUP_COUNT);

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    verifyTypeCasting((uptr *const)16, (uptr *const)16,
                      CLASS_HIERARCHY_SIZE - 1, FindValueSrc, FindValueSrc);
  }
  END print_op_stat("HexType Repetitive cast success complex", t1, t2, LOOKUP_COUNT);

  START
  for (uint i = 0; i < INSERTION_COUNT; i++) {
    __remove_oinfo((uptr *const)1, 10, 1, 1);
  }
  END print_op_stat("HexType Repetitive deletion", t1, t2, INSERTION_COUNT);
};

void typepp_single_repetitive(void **v, int argc) {
  timepoint t1, t2;

  Single *s = new Single();
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    v[i] = (void *)(s);
    if (argc > 1) {
      v[i] = new Single2();
    }
  }

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    static_cast<Single *>(v[i]);
  }
  END print_op_stat("type++ repetitive unique", t1, t2, LOOKUP_COUNT);
  delete s;
}

void typepp_single_linear(void **v, int argc) {
  timepoint t1, t2;
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    v[i] = (void *)(new Single());
    if (argc > 1) { // this will never be true, but the compiler can't know.
                    // Avoid optimizations
      v[i] = new Single2();
    }
  }

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    static_cast<Single *>(v[i]);
  }
  END print_op_stat("type++ linear unique", t1, t2, LOOKUP_COUNT);
}

void typepp_single_random(void **v) {
  timepoint t1, t2;
  START
  // the following comment will be replace by object initialization and
  // static_casts

  // STATIC_CAST_RANDOM_UNIQUE
  END print_op_stat("type++ random unique", t1, t2, LOOKUP_COUNT);
}

void typepp_complex_repetitive(void **v, int argc) {
  timepoint t1, t2;
  J *j = new J();
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    v[i] = (void *)(j);
    if (argc > 1) { // this will never be true, but the compiler can't know.
                    // Avoid optimizations
      v[i] = new Single2();
    }
  }

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    static_cast<A *>(v[i]);
  }
  END print_op_stat("type++ repetitive complex", t1, t2, LOOKUP_COUNT);
}

void typepp_complex_linear(void **v, int argc) {
  timepoint t1, t2;

  B* b = new B();
  E* e = new E();
  for (uint i = 0; i < LOOKUP_COUNT; i+=NBR_CLASSES) {
    v[i] = (void *)(b);
    v[i+1] = (void *)(e);
    v[i+2] = (void *)(e);
    v[i+3] = (void *)(e);
    v[i+4] = (void *)(e);
    if (argc > 1) { // this will never be true, but the compiler can't know.
                    // Avoid optimizations
      v[i] = new Single2();
      v[i+1] = new Single2();
      v[i+2] = new Single2();
      v[i+3] = new Single2();
      v[i+4] = new Single2();
    }
  }

  START
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    static_cast<A *>(v[i]);
  }
  END print_op_stat("type++ ", t1, t2, LOOKUP_COUNT);
  
  delete b;
  delete e;
}

void typepp_complex_random(void **v) {
  timepoint t1, t2;
  START
  // the following comment will be replace by object initialization and
  // static_casts

  // STATIC_CAST_RANDOM_COMPLEX
  END print_op_stat("type++ random complex", t1, t2, LOOKUP_COUNT);
}

void hextype_single_class(uptr *insertedObjAddr, uint64_t *insertedObjType,
                          uint *lookupObj, uptr* ruleAddr) {
  //hextype_repetitive();
  hextype_linear(insertedObjAddr, insertedObjType, lookupObj, ruleAddr);
  //hextype_random(insertedObjAddr, insertedObjType, lookupObj, ruleAddr);
};

void typepp_single_class(void **v, int argc) {
  typepp_single_repetitive(v, argc);
  typepp_single_linear(v, argc);
  // typepp_single_random(v);
}

void typepp_complex_class(void **v, int argc) {
  //typepp_complex_repetitive(v, argc);
  typepp_complex_linear(v, argc);
  // typepp_complex_random(v);
}

void init_map() {
  if (ObjTypeMap == nullptr) {
    auto *x = new ObjTypeMapEntry[NUMMAP];
    ObjTypeMap = x;
  }
  if (VerifyResultCache == nullptr)
    VerifyResultCache = new VerifyResultEntry[NUMCACHE];

  if (ObjPhantomInfo == nullptr)
    ObjPhantomInfo = new std::unordered_map<uint64_t, PhantomHashSet *>;
};

int main(int argc, char **argv) {
  timepoint t1, t2;

  /*
  ##########################################################

  HexType

  ##########################################################
  */
  std::ofstream myfile;
  std::srand(0);
  
  uptr *insertedObjAddr = new uptr[INSERTION_COUNT];
  uint64_t *insertedObjType = new uint64_t[INSERTION_COUNT];
  uint *lookupObj = new uint[LOOKUP_COUNT];
  uptr * ruleAddr = (uptr*) calloc(CLASS_HIERARCHY_SIZE * (NBR_CLASSES), sizeof(uptr)); //

  myfile.open("randInsert.txt");
  for (long i = 0; i < INSERTION_COUNT; i++) {
    insertedObjAddr[i] =
        (rand() % (MEM_SIZE / OBJECT_SPACING)) * OBJECT_SPACING;
    insertedObjType[i] = rand() % NBR_CLASSES; 
    //myfile << insertedObjType[i] << "\n";
  }
  
  for (int i = 0; i < NBR_CLASSES; i++) {
    // Assign space for HexType metadata. First value is hierarchy depth, the rest is hash values of superclasses
    ruleAddr[i * CLASS_HIERARCHY_SIZE + 0] = (uptr) CLASS_HIERARCHY_SIZE;
    for(int j = 1; j < CLASS_HIERARCHY_SIZE; j++) {
      ruleAddr[i * CLASS_HIERARCHY_SIZE + j] = (uptr) j;
    }
  }
  myfile.close();
  std::srand(1);
  myfile.open("randLookup.txt");
  for (uint i = 0; i < LOOKUP_COUNT; i++) {
    lookupObj[i] = std::rand() % INSERTION_COUNT;
    myfile << lookupObj[i] << "\n";
  }
  myfile.close();

  init_map();
  hextype_single_class(insertedObjAddr, insertedObjType, lookupObj, ruleAddr);
  free(ruleAddr);
  //*/

  /*
  ##########################################################

  type++

  ##########################################################
  */

  void **v = (void **)calloc(LOOKUP_COUNT, sizeof(void *));
  //typepp_single_class(v, argc);
  typepp_complex_class(v, argc);

  free(v);
  return 0;
};
