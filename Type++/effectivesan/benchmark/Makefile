CXX=../install/bin/clang++
CC=../install/bin/clang

CXX1=clang++-4.0
CC1=clang-4.0

main: export EFFECTIVE_DEBUG=1
main: main.cpp
	$(CXX) -std=c++11 -fsanitize=effective \
		-g -Iinclude -O2 $< -o $@
	
clean:
	rm -rf main *.ll size *.o benchmark


size: size.cpp
	$(CXX) -std=c++11 -g -Iinclude -I/root/EffectiveSan/llvm-4.0.1.src/lib/Transforms/Instrumentation/ -O2 $< -o $@

effective.o: effective.c
	$(CC) -c -g -Iinclude $< -o $@

effective_data.o: effective_data.c	
	$(CC1) -c -Iinclude $< -o $@

lowfat.o: lowfat.c
	$(CC1) -c -DLOWFAT_LINUX -DLOWFAT_NO_THREADS -D_GNU_SOURCE -Iinclude $< -o $@

effective_log.o: effective_log.c
	$(CC) -c -Iinclude $< -o $@

# benchmark: benchmark.cpp effective.o lowfat.o effective_data.o effective_log.o
# 	$(CXX1) -std=c++11 -ldl -g -Iinclude -O2 $? -o $@

benchmark: benchmark.cc
	$(CXX) -g -fsanitize=effective -std=c++11 -O2 $< -o $@
	# $(CXX) -g -std=c++11 -O2 $< -o $@