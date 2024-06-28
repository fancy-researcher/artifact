#ifndef HEXTYPE_H
#define HEXTYPE_H
#include "hextype_report.h"
#include <iostream>
#include <stdio.h>
#include <unordered_map>

#define NUMMAP 268435460
#define NUMCACHE 16777220

#define BADCAST 0
#define FAILINFO 1
#define SAFECASTSAME 2
#define SAFECASTUPCAST 3
#define SAFECAST 4

#define STACKALLOC 1
#define HEAPALLOC 2
#define GLOBALALLOC 3
#define REALLOC 4
#define PLACEMENTNEW 5
#define REINTERPRET 6

inline uint32_t getHash(uptr a) { return (((a >> 3) & 0xfffffff)); }

// Storage for phantom class information
typedef std::set<uint64_t> PhantomHashSet;
static std::unordered_map<uint64_t, PhantomHashSet *> *ObjPhantomInfo;

extern __attribute__((visibility("default"))) ObjTypeMapEntry *ObjTypeMap;
extern __attribute__((visibility("default")))
VerifyResultEntry *VerifyResultCache;

__attribute__((always_inline)) inline ObjTypeMapEntry *
findObjInfo(uptr *SrcAddr);

extern "C" void __update_oinfo(uptr *const AllocAddr,
                               const uint64_t TypeHashValue, const int Offset,
                               const uint32_t TypeSize,
                               const unsigned long ArraySize,
                               uptr *const RuleAddr);
extern "C" void __update_direct_oinfo(uptr *const AllocAddr,
                                      const uint64_t TypeHashValue,
                                      const int Offset, uptr *const RuleAddr);

extern "C" void __remove_oinfo(uptr *const ObjectAddr, const uint32_t TypeSize,
                               unsigned long ArraySize,
                               const uint32_t AllocType);

__attribute__((always_inline)) inline ObjTypeMapEntry *
findObjInfo(uptr *SrcAddr) {
  uint32_t MapIndex = getHash((uptr)SrcAddr);
  if (ObjTypeMap[MapIndex].ObjAddr == SrcAddr) {
#ifdef HEX_LOG
    IncVal(numLookHit, 1);
#endif
    return &ObjTypeMap[MapIndex];
  }

  if (ObjTypeMap[MapIndex].HexTree != nullptr &&
      ObjTypeMap[MapIndex].HexTree->root != nullptr) {
    ObjTypeMapEntry *FindValue =
        (ObjTypeMapEntry *)rbtree_lookup(ObjTypeMap[MapIndex].HexTree, (uptr* const)SrcAddr);
#ifdef HEX_LOG
    if (FindValue != nullptr)
      IncVal(numLookMiss, 1);
    else
      IncVal(numLookFail, 1);
#endif
    return FindValue;
  }
#ifdef HEX_LOG
  IncVal(numLookFail, 1);
#endif
  return nullptr;
}

__attribute__((always_inline)) inline static void *verifyTypeCasting(
    uptr *const SrcAddr, uptr *const DstAddr, const uint64_t DstTypeHashValue,
    ObjTypeMapEntry *FindValueSrc, ObjTypeMapEntry *FindValueDst) {
  if (SrcAddr == NULL)
    return nullptr;
#ifdef HEX_LOG
  IncVal(numCasting, 1);
#endif
  ObjTypeMapEntry *FindValue = FindValueSrc;
  if (!FindValue)
    return DstAddr;
#ifdef HEX_LOG
  IncVal(numVerifiedCasting, 1);
#endif
  if (DstAddr != SrcAddr) {
    int OffsetTmp = FindValue->Offset;
    if (OffsetTmp == -1)
      OffsetTmp = 0;
    long offset = ((char *)DstAddr - ((char *)SrcAddr - OffsetTmp));

    FindValue = FindValueDst;
    if (offset < 0) {
      if (FindValue) {
        uint64_t SrcTypeHashValue = FindValue->TypeHashValue;
        if (SrcTypeHashValue == DstTypeHashValue) {
#ifdef HEX_LOG
          IncVal(numCastSame, 1);
#endif
          return DstAddr;
        }
      }
#ifdef HEX_LOG
      IncVal(numCastBadCast, 1);
      IncVal(numCastBadCastMinus, 1);
#endif
#if defined(PRINT_BAD_CASTING) || defined(PRINT_BAD_CASTING_FILE)
      IncVal(numBadCastType1, 1);
      printTypeConfusion(1, 0, DstTypeHashValue);
#endif
      return nullptr;
    }
    if (!FindValue) {
#ifdef HEX_LOG
      IncVal(numCastBadCast, 1);
      IncVal(numCastBadCastMinus, 1);
#endif
#if defined(PRINT_BAD_CASTING) || defined(PRINT_BAD_CASTING_FILE)
      IncVal(numBadCastType2, 1);
      printTypeConfusion(2, 0, DstTypeHashValue);
#endif
      return nullptr;
    }
  }

  uint64_t SrcTypeHashValue = FindValue->TypeHashValue;
  uint64_t CacheIndex;
  CacheIndex = (SrcTypeHashValue & 0xfff);
  CacheIndex <<= 12;
  CacheIndex |= (DstTypeHashValue & 0xfff);
  if (SrcTypeHashValue == DstTypeHashValue) {
#ifdef HEX_LOG
    IncVal(numCastNoCacheUse, 1);
    IncVal(numCastSame, 1);
#endif
    VerifyResultCache[CacheIndex].SrcHValue = SrcTypeHashValue;
    VerifyResultCache[CacheIndex].DstHValue = DstTypeHashValue;
    VerifyResultCache[CacheIndex].VerifyResult = SAFECASTSAME;
    return DstAddr;
  }

  if (VerifyResultCache[CacheIndex].SrcHValue == SrcTypeHashValue &&
      VerifyResultCache[CacheIndex].DstHValue == DstTypeHashValue) {
#ifdef HEX_LOG
    IncVal(numCastHit, 1);
#endif
    if (VerifyResultCache[CacheIndex].VerifyResult != BADCAST) {
#ifdef HEX_LOG
      char VerifyResult = VerifyResultCache[CacheIndex].VerifyResult;
      switch (VerifyResult) {
      case SAFECASTUPCAST:
        IncVal(numCastNonBadCast, 1);
        break;
      case SAFECASTSAME:
        IncVal(numCastSame, 1);
        break;
      case FAILINFO:
        IncVal(numMissFindObj, 1);
        break;
      }
#endif
      return DstAddr;
    }
  } else {
#ifdef HEX_LOG
    IncVal(numCastMiss, 1);
#endif
    uptr *RuleAddr = FindValue->RuleAddr;
    if (RuleAddr) {
      uint64_t RuleHash;
      char *BaseAddr = (char *)RuleAddr;
      uint64_t RuleSize = *(FindValue->RuleAddr);
      uint64_t start = 1, end = RuleSize, middle;
      middle = (start + end) / 2;

      while (start <= end) {
        RuleHash = *((uint64_t *)(BaseAddr + (sizeof(uint64_t) * middle)));

        if (RuleHash < DstTypeHashValue) {
          start = middle + 1;
        }
        else if (RuleHash == DstTypeHashValue) {
          VerifyResultCache[CacheIndex].SrcHValue = SrcTypeHashValue;
          VerifyResultCache[CacheIndex].DstHValue = DstTypeHashValue;
          VerifyResultCache[CacheIndex].VerifyResult = SAFECASTUPCAST;
#ifdef HEX_LOG
          IncVal(numCastNonBadCast, 1);
#endif
          return DstAddr;
        } else {
          end = middle - 1;
        }
        middle = (start + end) / 2;
      }
    } else {
      VerifyResultCache[CacheIndex].SrcHValue = SrcTypeHashValue;
      VerifyResultCache[CacheIndex].DstHValue = DstTypeHashValue;
      VerifyResultCache[CacheIndex].VerifyResult = FAILINFO;
#ifdef HEX_LOG
      IncVal(numMissFindObj, 1);
#endif
      return nullptr;
    }

    std::unordered_map<uint64_t, PhantomHashSet *>::iterator it;
    it = ObjPhantomInfo->find(DstTypeHashValue);
    if (it != ObjPhantomInfo->end()) {
      PhantomHashSet *TargetPhantomHashSet = it->second;
      char *BaseAddr = (char *)RuleAddr;
      uint64_t RuleSize = *(FindValue->RuleAddr);
      uint64_t RuleHash;
      for (uint64_t PhantomHash : *TargetPhantomHashSet) {
        uint64_t start = 1, end = RuleSize, middle;
        middle = (start + end) / 2;
        while (start <= end) {
          RuleHash = *((uint64_t *)(BaseAddr + (sizeof(uint64_t) * middle)));
          if (RuleHash < PhantomHash)
            start = middle + 1;
          else if (RuleHash == PhantomHash) {
            VerifyResultCache[CacheIndex].SrcHValue = SrcTypeHashValue;
            VerifyResultCache[CacheIndex].DstHValue = DstTypeHashValue;
            VerifyResultCache[CacheIndex].VerifyResult = SAFECASTUPCAST;
#ifdef HEX_LOG
            IncVal(numCastNonBadCast, 1);
#endif
            return DstAddr;
          } else
            end = middle - 1;
          middle = (start + end) / 2;
        }
      }
    }

    VerifyResultCache[CacheIndex].SrcHValue = SrcTypeHashValue;
    VerifyResultCache[CacheIndex].DstHValue = DstTypeHashValue;
    VerifyResultCache[CacheIndex].VerifyResult = BADCAST;
  }

#if defined(PRINT_BAD_CASTING) || defined(PRINT_BAD_CASTING_FILE)
  IncVal(numBadCastType3, 1);
  printTypeConfusion(3, SrcTypeHashValue, DstTypeHashValue);
#endif

#ifdef HEX_LOG
  IncVal(numCastBadCast, 1);
#endif
  return nullptr;
}
#endif
