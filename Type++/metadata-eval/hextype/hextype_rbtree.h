#ifndef HEXTYPE_RBTREE_H
#define HEXTYPE_RBTREE_H
#include <map>
#include <stdio.h>
#include <stdlib.h>

#include <cstdint>
#include <set>
typedef unsigned long long uptr;

#define MAXPATH 1000

//define HEX_LOG
//#define PRINT_BAD_CASTING
//#define PRINT_BAD_CASTING_FILE
//#define PRINT_BAD_CASTING_FATAL
//#define DO_REPORT_BADCAST_FATAL_NOCOREDUMP

#ifdef DO_REPORT_BADCAST_FATAL_NOCOREDUMP
#define TERMINATE exit(-1);
#else
#define TERMINATE abort();
#endif

enum rbtree_node_color { RED, BLACK };

typedef struct rbtree_node_t {
  void* key;
  void* value;
  struct rbtree_node_t* left;
  struct rbtree_node_t* right;
  struct rbtree_node_t* parent;
  enum rbtree_node_color color;
} *rbtree_node;

typedef struct rbtree_t {
  rbtree_node root;
} *rbtree;

typedef struct ObjTypeMapEntry {
  uptr* ObjAddr;
  uptr* RuleAddr;
  uint64_t TypeHashValue;
  uint32_t HeapArraySize;
  int Offset;
  rbtree HexTree;
} ObjTypeMapEntry;

typedef struct VerifyResultEntry {
  uint64_t SrcHValue;
  uint64_t DstHValue;
  char VerifyResult;
} VerifyResultEntry;

rbtree rbtree_create();
void* rbtree_lookup(rbtree t, void* key);
void rbtree_insert(rbtree t, void* key, void* value);
int rbtree_delete(rbtree t, void* key);
void write_log(char *result, char *filename);

#endif
