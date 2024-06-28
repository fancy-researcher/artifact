#ifndef BENCHMARK_H
#define BENCHMARK_H

#include "hextype.h"
#include <chrono>
#include <ctime>   
#include <iostream>

using std::chrono::high_resolution_clock;
using std::chrono::duration_cast;
using std::chrono::milliseconds;
using std::cout;

typedef std::chrono::time_point<std::chrono::high_resolution_clock> timepoint;
#define START t1 = high_resolution_clock::now();
#define END t2 = high_resolution_clock::now();

long print_op_stat(const char* op, timepoint t1, timepoint t2, uint64_t opsCount) {
  milliseconds ms_int = duration_cast<milliseconds>(t2 - t1);
  cout << op << ": " << (((float)ms_int.count()) / 1000) *  1'000'000'000 / opsCount << " ns/ops\n";
  return ms_int.count();
}
long print_op_stat(const char* op, long time, uint64_t opsCount) {
  cout << op << ": " << (((float)time) / 1000) *  1'000'000'000 / opsCount << " ns/ops\n";
  return time;
}


#endif
