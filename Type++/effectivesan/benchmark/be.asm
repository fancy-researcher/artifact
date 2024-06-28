
benchmark:     file format elf64-x86-64


Disassembly of section .init:

00000000004010d0 <_init>:
  4010d0:	48 83 ec 08          	sub    rsp,0x8
  4010d4:	48 8b 05 1d cf 20 00 	mov    rax,QWORD PTR [rip+0x20cf1d]        # 60dff8 <_DYNAMIC+0x230>
  4010db:	48 85 c0             	test   rax,rax
  4010de:	74 05                	je     4010e5 <_init+0x15>
  4010e0:	e8 4b 03 00 00       	call   401430 <fflush@plt+0x10>
  4010e5:	48 83 c4 08          	add    rsp,0x8
  4010e9:	c3                   	ret    

Disassembly of section .plt:

00000000004010f0 <mprotect@plt-0x10>:
  4010f0:	ff 35 12 cf 20 00    	push   QWORD PTR [rip+0x20cf12]        # 60e008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4010f6:	ff 25 14 cf 20 00    	jmp    QWORD PTR [rip+0x20cf14]        # 60e010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4010fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401100 <mprotect@plt>:
  401100:	ff 25 12 cf 20 00    	jmp    QWORD PTR [rip+0x20cf12]        # 60e018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401106:	68 00 00 00 00       	push   0x0
  40110b:	e9 e0 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401110 <fileno@plt>:
  401110:	ff 25 0a cf 20 00    	jmp    QWORD PTR [rip+0x20cf0a]        # 60e020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401116:	68 01 00 00 00       	push   0x1
  40111b:	e9 d0 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401120 <memset@plt>:
  401120:	ff 25 02 cf 20 00    	jmp    QWORD PTR [rip+0x20cf02]        # 60e028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401126:	68 02 00 00 00       	push   0x2
  40112b:	e9 c0 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401130 <snprintf@plt>:
  401130:	ff 25 fa ce 20 00    	jmp    QWORD PTR [rip+0x20cefa]        # 60e030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401136:	68 03 00 00 00       	push   0x3
  40113b:	e9 b0 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401140 <backtrace@plt>:
  401140:	ff 25 f2 ce 20 00    	jmp    QWORD PTR [rip+0x20cef2]        # 60e038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401146:	68 04 00 00 00       	push   0x4
  40114b:	e9 a0 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401150 <__libc_free@plt>:
  401150:	ff 25 ea ce 20 00    	jmp    QWORD PTR [rip+0x20ceea]        # 60e040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401156:	68 05 00 00 00       	push   0x5
  40115b:	e9 90 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401160 <close@plt>:
  401160:	ff 25 e2 ce 20 00    	jmp    QWORD PTR [rip+0x20cee2]        # 60e048 <_GLOBAL_OFFSET_TABLE_+0x48>
  401166:	68 06 00 00 00       	push   0x6
  40116b:	e9 80 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401170 <abort@plt>:
  401170:	ff 25 da ce 20 00    	jmp    QWORD PTR [rip+0x20ceda]        # 60e050 <_GLOBAL_OFFSET_TABLE_+0x50>
  401176:	68 07 00 00 00       	push   0x7
  40117b:	e9 70 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401180 <getrusage@plt>:
  401180:	ff 25 d2 ce 20 00    	jmp    QWORD PTR [rip+0x20ced2]        # 60e058 <_GLOBAL_OFFSET_TABLE_+0x58>
  401186:	68 08 00 00 00       	push   0x8
  40118b:	e9 60 ff ff ff       	jmp    4010f0 <_init+0x20>

0000000000401190 <isatty@plt>:
  401190:	ff 25 ca ce 20 00    	jmp    QWORD PTR [rip+0x20ceca]        # 60e060 <_GLOBAL_OFFSET_TABLE_+0x60>
  401196:	68 09 00 00 00       	push   0x9
  40119b:	e9 50 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 c2 ce 20 00    	jmp    QWORD PTR [rip+0x20cec2]        # 60e068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4011a6:	68 0a 00 00 00       	push   0xa
  4011ab:	e9 40 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011b0 <exit@plt>:
  4011b0:	ff 25 ba ce 20 00    	jmp    QWORD PTR [rip+0x20ceba]        # 60e070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4011b6:	68 0b 00 00 00       	push   0xb
  4011bb:	e9 30 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011c0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4011c0:	ff 25 b2 ce 20 00    	jmp    QWORD PTR [rip+0x20ceb2]        # 60e078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4011c6:	68 0c 00 00 00       	push   0xc
  4011cb:	e9 20 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011d0 <__libc_malloc@plt>:
  4011d0:	ff 25 aa ce 20 00    	jmp    QWORD PTR [rip+0x20ceaa]        # 60e080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4011d6:	68 0d 00 00 00       	push   0xd
  4011db:	e9 10 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011e0 <read@plt>:
  4011e0:	ff 25 a2 ce 20 00    	jmp    QWORD PTR [rip+0x20cea2]        # 60e088 <_GLOBAL_OFFSET_TABLE_+0x88>
  4011e6:	68 0e 00 00 00       	push   0xe
  4011eb:	e9 00 ff ff ff       	jmp    4010f0 <_init+0x20>

00000000004011f0 <strncmp@plt>:
  4011f0:	ff 25 9a ce 20 00    	jmp    QWORD PTR [rip+0x20ce9a]        # 60e090 <_GLOBAL_OFFSET_TABLE_+0x90>
  4011f6:	68 0f 00 00 00       	push   0xf
  4011fb:	e9 f0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401200 <__libc_start_main@plt>:
  401200:	ff 25 92 ce 20 00    	jmp    QWORD PTR [rip+0x20ce92]        # 60e098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401206:	68 10 00 00 00       	push   0x10
  40120b:	e9 e0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401210 <unlink@plt>:
  401210:	ff 25 8a ce 20 00    	jmp    QWORD PTR [rip+0x20ce8a]        # 60e0a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401216:	68 11 00 00 00       	push   0x11
  40121b:	e9 d0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401220 <__cxa_atexit@plt>:
  401220:	ff 25 82 ce 20 00    	jmp    QWORD PTR [rip+0x20ce82]        # 60e0a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401226:	68 12 00 00 00       	push   0x12
  40122b:	e9 c0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401230 <sysconf@plt>:
  401230:	ff 25 7a ce 20 00    	jmp    QWORD PTR [rip+0x20ce7a]        # 60e0b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401236:	68 13 00 00 00       	push   0x13
  40123b:	e9 b0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401240 <_ZNSt8ios_base4InitD1Ev@plt>:
  401240:	ff 25 72 ce 20 00    	jmp    QWORD PTR [rip+0x20ce72]        # 60e0b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401246:	68 14 00 00 00       	push   0x14
  40124b:	e9 a0 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401250 <vfprintf@plt>:
  401250:	ff 25 6a ce 20 00    	jmp    QWORD PTR [rip+0x20ce6a]        # 60e0c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401256:	68 15 00 00 00       	push   0x15
  40125b:	e9 90 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401260 <strnlen@plt>:
  401260:	ff 25 62 ce 20 00    	jmp    QWORD PTR [rip+0x20ce62]        # 60e0c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401266:	68 16 00 00 00       	push   0x16
  40126b:	e9 80 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401270 <fputc@plt>:
  401270:	ff 25 5a ce 20 00    	jmp    QWORD PTR [rip+0x20ce5a]        # 60e0d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401276:	68 17 00 00 00       	push   0x17
  40127b:	e9 70 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401280 <backtrace_symbols@plt>:
  401280:	ff 25 52 ce 20 00    	jmp    QWORD PTR [rip+0x20ce52]        # 60e0d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  401286:	68 18 00 00 00       	push   0x18
  40128b:	e9 60 fe ff ff       	jmp    4010f0 <_init+0x20>

0000000000401290 <strlen@plt>:
  401290:	ff 25 4a ce 20 00    	jmp    QWORD PTR [rip+0x20ce4a]        # 60e0e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  401296:	68 19 00 00 00       	push   0x19
  40129b:	e9 50 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012a0 <__libc_realloc@plt>:
  4012a0:	ff 25 42 ce 20 00    	jmp    QWORD PTR [rip+0x20ce42]        # 60e0e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4012a6:	68 1a 00 00 00       	push   0x1a
  4012ab:	e9 40 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012b0 <strerror@plt>:
  4012b0:	ff 25 3a ce 20 00    	jmp    QWORD PTR [rip+0x20ce3a]        # 60e0f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4012b6:	68 1b 00 00 00       	push   0x1b
  4012bb:	e9 30 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012c0 <sigaction@plt>:
  4012c0:	ff 25 32 ce 20 00    	jmp    QWORD PTR [rip+0x20ce32]        # 60e0f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4012c6:	68 1c 00 00 00       	push   0x1c
  4012cb:	e9 20 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012d0 <mincore@plt>:
  4012d0:	ff 25 2a ce 20 00    	jmp    QWORD PTR [rip+0x20ce2a]        # 60e100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4012d6:	68 1d 00 00 00       	push   0x1d
  4012db:	e9 10 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012e0 <readlink@plt>:
  4012e0:	ff 25 22 ce 20 00    	jmp    QWORD PTR [rip+0x20ce22]        # 60e108 <_GLOBAL_OFFSET_TABLE_+0x108>
  4012e6:	68 1e 00 00 00       	push   0x1e
  4012eb:	e9 00 fe ff ff       	jmp    4010f0 <_init+0x20>

00000000004012f0 <raise@plt>:
  4012f0:	ff 25 1a ce 20 00    	jmp    QWORD PTR [rip+0x20ce1a]        # 60e110 <_GLOBAL_OFFSET_TABLE_+0x110>
  4012f6:	68 1f 00 00 00       	push   0x1f
  4012fb:	e9 f0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401300 <memmove@plt>:
  401300:	ff 25 12 ce 20 00    	jmp    QWORD PTR [rip+0x20ce12]        # 60e118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401306:	68 20 00 00 00       	push   0x20
  40130b:	e9 e0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401310 <strchr@plt>:
  401310:	ff 25 0a ce 20 00    	jmp    QWORD PTR [rip+0x20ce0a]        # 60e120 <_GLOBAL_OFFSET_TABLE_+0x120>
  401316:	68 21 00 00 00       	push   0x21
  40131b:	e9 d0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401320 <getenv@plt>:
  401320:	ff 25 02 ce 20 00    	jmp    QWORD PTR [rip+0x20ce02]        # 60e128 <_GLOBAL_OFFSET_TABLE_+0x128>
  401326:	68 22 00 00 00       	push   0x22
  40132b:	e9 c0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401330 <__errno_location@plt>:
  401330:	ff 25 fa cd 20 00    	jmp    QWORD PTR [rip+0x20cdfa]        # 60e130 <_GLOBAL_OFFSET_TABLE_+0x130>
  401336:	68 23 00 00 00       	push   0x23
  40133b:	e9 b0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401340 <madvise@plt>:
  401340:	ff 25 f2 cd 20 00    	jmp    QWORD PTR [rip+0x20cdf2]        # 60e138 <_GLOBAL_OFFSET_TABLE_+0x138>
  401346:	68 24 00 00 00       	push   0x24
  40134b:	e9 a0 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401350 <strcmp@plt>:
  401350:	ff 25 ea cd 20 00    	jmp    QWORD PTR [rip+0x20cdea]        # 60e140 <_GLOBAL_OFFSET_TABLE_+0x140>
  401356:	68 25 00 00 00       	push   0x25
  40135b:	e9 90 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401360 <freopen@plt>:
  401360:	ff 25 e2 cd 20 00    	jmp    QWORD PTR [rip+0x20cde2]        # 60e148 <_GLOBAL_OFFSET_TABLE_+0x148>
  401366:	68 26 00 00 00       	push   0x26
  40136b:	e9 80 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401370 <dlsym@plt>:
  401370:	ff 25 da cd 20 00    	jmp    QWORD PTR [rip+0x20cdda]        # 60e150 <_GLOBAL_OFFSET_TABLE_+0x150>
  401376:	68 27 00 00 00       	push   0x27
  40137b:	e9 70 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401380 <ftruncate@plt>:
  401380:	ff 25 d2 cd 20 00    	jmp    QWORD PTR [rip+0x20cdd2]        # 60e158 <_GLOBAL_OFFSET_TABLE_+0x158>
  401386:	68 28 00 00 00       	push   0x28
  40138b:	e9 60 fd ff ff       	jmp    4010f0 <_init+0x20>

0000000000401390 <pthread_mutex_lock@plt>:
  401390:	ff 25 ca cd 20 00    	jmp    QWORD PTR [rip+0x20cdca]        # 60e160 <_GLOBAL_OFFSET_TABLE_+0x160>
  401396:	68 29 00 00 00       	push   0x29
  40139b:	e9 50 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013a0 <fprintf@plt>:
  4013a0:	ff 25 c2 cd 20 00    	jmp    QWORD PTR [rip+0x20cdc2]        # 60e168 <_GLOBAL_OFFSET_TABLE_+0x168>
  4013a6:	68 2a 00 00 00       	push   0x2a
  4013ab:	e9 40 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013b0 <sigaltstack@plt>:
  4013b0:	ff 25 ba cd 20 00    	jmp    QWORD PTR [rip+0x20cdba]        # 60e170 <_GLOBAL_OFFSET_TABLE_+0x170>
  4013b6:	68 2b 00 00 00       	push   0x2b
  4013bb:	e9 30 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013c0 <pthread_mutex_unlock@plt>:
  4013c0:	ff 25 b2 cd 20 00    	jmp    QWORD PTR [rip+0x20cdb2]        # 60e178 <_GLOBAL_OFFSET_TABLE_+0x178>
  4013c6:	68 2c 00 00 00       	push   0x2c
  4013cb:	e9 20 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013d0 <memcpy@plt>:
  4013d0:	ff 25 aa cd 20 00    	jmp    QWORD PTR [rip+0x20cdaa]        # 60e180 <_GLOBAL_OFFSET_TABLE_+0x180>
  4013d6:	68 2d 00 00 00       	push   0x2d
  4013db:	e9 10 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013e0 <fcntl@plt>:
  4013e0:	ff 25 a2 cd 20 00    	jmp    QWORD PTR [rip+0x20cda2]        # 60e188 <_GLOBAL_OFFSET_TABLE_+0x188>
  4013e6:	68 2e 00 00 00       	push   0x2e
  4013eb:	e9 00 fd ff ff       	jmp    4010f0 <_init+0x20>

00000000004013f0 <open@plt>:
  4013f0:	ff 25 9a cd 20 00    	jmp    QWORD PTR [rip+0x20cd9a]        # 60e190 <_GLOBAL_OFFSET_TABLE_+0x190>
  4013f6:	68 2f 00 00 00       	push   0x2f
  4013fb:	e9 f0 fc ff ff       	jmp    4010f0 <_init+0x20>

0000000000401400 <mmap@plt>:
  401400:	ff 25 92 cd 20 00    	jmp    QWORD PTR [rip+0x20cd92]        # 60e198 <_GLOBAL_OFFSET_TABLE_+0x198>
  401406:	68 30 00 00 00       	push   0x30
  40140b:	e9 e0 fc ff ff       	jmp    4010f0 <_init+0x20>

0000000000401410 <_IO_putc@plt>:
  401410:	ff 25 8a cd 20 00    	jmp    QWORD PTR [rip+0x20cd8a]        # 60e1a0 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  401416:	68 31 00 00 00       	push   0x31
  40141b:	e9 d0 fc ff ff       	jmp    4010f0 <_init+0x20>

0000000000401420 <fflush@plt>:
  401420:	ff 25 82 cd 20 00    	jmp    QWORD PTR [rip+0x20cd82]        # 60e1a8 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  401426:	68 32 00 00 00       	push   0x32
  40142b:	e9 c0 fc ff ff       	jmp    4010f0 <_init+0x20>

Disassembly of section .plt.got:

0000000000401430 <.plt.got>:
  401430:	ff 25 c2 cb 20 00    	jmp    QWORD PTR [rip+0x20cbc2]        # 60dff8 <_DYNAMIC+0x230>
  401436:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000401440 <_GLOBAL__sub_I_benchmark.cpp>:
  401440:	53                   	push   rbx
  401441:	48 bb 09 e2 60 00 00 	movabs rbx,0x60e209
  401448:	00 00 00 
  40144b:	48 89 df             	mov    rdi,rbx
  40144e:	e8 6d fd ff ff       	call   4011c0 <_ZNSt8ios_base4InitC1Ev@plt>
  401453:	48 bf 40 12 40 00 00 	movabs rdi,0x401240
  40145a:	00 00 00 
  40145d:	48 ba b8 e1 60 00 00 	movabs rdx,0x60e1b8
  401464:	00 00 00 
  401467:	48 89 de             	mov    rsi,rbx
  40146a:	5b                   	pop    rbx
  40146b:	e9 b0 fd ff ff       	jmp    401220 <__cxa_atexit@plt>

0000000000401470 <_start>:
  401470:	31 ed                	xor    ebp,ebp
  401472:	49 89 d1             	mov    r9,rdx
  401475:	5e                   	pop    rsi
  401476:	48 89 e2             	mov    rdx,rsp
  401479:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40147d:	50                   	push   rax
  40147e:	54                   	push   rsp
  40147f:	49 c7 c0 20 a3 40 00 	mov    r8,0x40a320
  401486:	48 c7 c1 b0 a2 40 00 	mov    rcx,0x40a2b0
  40148d:	48 c7 c7 70 15 40 00 	mov    rdi,0x401570
  401494:	e8 67 fd ff ff       	call   401200 <__libc_start_main@plt>
  401499:	f4                   	hlt    
  40149a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004014a0 <deregister_tm_clones>:
  4014a0:	b8 ef e1 60 00       	mov    eax,0x60e1ef
  4014a5:	55                   	push   rbp
  4014a6:	48 2d e8 e1 60 00    	sub    rax,0x60e1e8
  4014ac:	48 83 f8 0e          	cmp    rax,0xe
  4014b0:	48 89 e5             	mov    rbp,rsp
  4014b3:	76 1b                	jbe    4014d0 <deregister_tm_clones+0x30>
  4014b5:	b8 00 00 00 00       	mov    eax,0x0
  4014ba:	48 85 c0             	test   rax,rax
  4014bd:	74 11                	je     4014d0 <deregister_tm_clones+0x30>
  4014bf:	5d                   	pop    rbp
  4014c0:	bf e8 e1 60 00       	mov    edi,0x60e1e8
  4014c5:	ff e0                	jmp    rax
  4014c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4014ce:	00 00 
  4014d0:	5d                   	pop    rbp
  4014d1:	c3                   	ret    
  4014d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4014d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4014dd:	00 00 00 

00000000004014e0 <register_tm_clones>:
  4014e0:	be e8 e1 60 00       	mov    esi,0x60e1e8
  4014e5:	55                   	push   rbp
  4014e6:	48 81 ee e8 e1 60 00 	sub    rsi,0x60e1e8
  4014ed:	48 c1 fe 03          	sar    rsi,0x3
  4014f1:	48 89 e5             	mov    rbp,rsp
  4014f4:	48 89 f0             	mov    rax,rsi
  4014f7:	48 c1 e8 3f          	shr    rax,0x3f
  4014fb:	48 01 c6             	add    rsi,rax
  4014fe:	48 d1 fe             	sar    rsi,1
  401501:	74 15                	je     401518 <register_tm_clones+0x38>
  401503:	b8 00 00 00 00       	mov    eax,0x0
  401508:	48 85 c0             	test   rax,rax
  40150b:	74 0b                	je     401518 <register_tm_clones+0x38>
  40150d:	5d                   	pop    rbp
  40150e:	bf e8 e1 60 00       	mov    edi,0x60e1e8
  401513:	ff e0                	jmp    rax
  401515:	0f 1f 00             	nop    DWORD PTR [rax]
  401518:	5d                   	pop    rbp
  401519:	c3                   	ret    
  40151a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401520 <__do_global_dtors_aux>:
  401520:	80 3d e1 cc 20 00 00 	cmp    BYTE PTR [rip+0x20cce1],0x0        # 60e208 <completed.7594>
  401527:	75 11                	jne    40153a <__do_global_dtors_aux+0x1a>
  401529:	55                   	push   rbp
  40152a:	48 89 e5             	mov    rbp,rsp
  40152d:	e8 6e ff ff ff       	call   4014a0 <deregister_tm_clones>
  401532:	5d                   	pop    rbp
  401533:	c6 05 ce cc 20 00 01 	mov    BYTE PTR [rip+0x20ccce],0x1        # 60e208 <completed.7594>
  40153a:	f3 c3                	repz ret 
  40153c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401540 <frame_dummy>:
  401540:	bf c0 dd 60 00       	mov    edi,0x60ddc0
  401545:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  401549:	75 05                	jne    401550 <frame_dummy+0x10>
  40154b:	eb 93                	jmp    4014e0 <register_tm_clones>
  40154d:	0f 1f 00             	nop    DWORD PTR [rax]
  401550:	b8 00 00 00 00       	mov    eax,0x0
  401555:	48 85 c0             	test   rax,rax
  401558:	74 f1                	je     40154b <frame_dummy+0xb>
  40155a:	55                   	push   rbp
  40155b:	48 89 e5             	mov    rbp,rsp
  40155e:	ff d0                	call   rax
  401560:	5d                   	pop    rbp
  401561:	e9 7a ff ff ff       	jmp    4014e0 <register_tm_clones>
  401566:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40156d:	00 00 00 

0000000000401570 <main>:
  401570:	48 83 ec 58          	sub    rsp,0x58
  401574:	48 8d 7c 24 0f       	lea    rdi,[rsp+0xf]
  401579:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  40157e:	e8 6d 00 00 00       	call   4015f0 <effective_type_check>
  401583:	31 c0                	xor    eax,eax
  401585:	48 83 c4 58          	add    rsp,0x58
  401589:	c3                   	ret    
  40158a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401590 <effective_bounds_narrow>:
  401590:	55                   	push   rbp
  401591:	48 89 e5             	mov    rbp,rsp
  401594:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
  401598:	0f 29 4d e0          	movaps XMMWORD PTR [rbp-0x20],xmm1
  40159c:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
  4015a0:	0f 28 4d e0          	movaps xmm1,XMMWORD PTR [rbp-0x20]
  4015a4:	66 0f 38 37 c1       	pcmpgtq xmm0,xmm1
  4015a9:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  4015ad:	48 b8 10 af 40 00 00 	movabs rax,0x40af10
  4015b4:	00 00 00 
  4015b7:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4015ba:	66 0f ef 45 d0       	pxor   xmm0,XMMWORD PTR [rbp-0x30]
  4015bf:	66 0f 7f 45 d0       	movdqa XMMWORD PTR [rbp-0x30],xmm0
  4015c4:	66 0f 6f 45 f0       	movdqa xmm0,XMMWORD PTR [rbp-0x10]
  4015c9:	66 0f 6f 4d e0       	movdqa xmm1,XMMWORD PTR [rbp-0x20]
  4015ce:	66 0f 6f 55 d0       	movdqa xmm2,XMMWORD PTR [rbp-0x30]
  4015d3:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
  4015d7:	0f 28 c2             	movaps xmm0,xmm2
  4015da:	0f 28 55 b0          	movaps xmm2,XMMWORD PTR [rbp-0x50]
  4015de:	66 0f 38 10 d1       	pblendvb xmm2,xmm1,xmm0
  4015e3:	66 0f 7f 55 c0       	movdqa XMMWORD PTR [rbp-0x40],xmm2
  4015e8:	66 0f 6f 45 c0       	movdqa xmm0,XMMWORD PTR [rbp-0x40]
  4015ed:	5d                   	pop    rbp
  4015ee:	c3                   	ret    
  4015ef:	90                   	nop

00000000004015f0 <effective_type_check>:
  4015f0:	55                   	push   rbp
  4015f1:	48 89 e5             	mov    rbp,rsp
  4015f4:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  4015fb:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4015ff:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  401603:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  401607:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40160b:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  40160f:	48 c1 ee 24          	shr    rsi,0x24
  401613:	48 89 b5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsi
  40161a:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x7f
  401621:	7f 
  401622:	0f 87 19 00 00 00    	ja     401641 <effective_type_check+0x51>
  401628:	b8 00 00 30 00       	mov    eax,0x300000
  40162d:	89 c1                	mov    ecx,eax
  40162f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  401636:	48 83 3c d1 00       	cmp    QWORD PTR [rcx+rdx*8],0x0
  40163b:	0f 85 40 00 00 00    	jne    401681 <effective_type_check+0x91>
  401641:	f3 0f 7e 45 88       	movq   xmm0,QWORD PTR [rbp-0x78]
  401646:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40164b:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  401652:	48 b8 00 af 40 00 00 	movabs rax,0x40af00
  401659:	00 00 00 
  40165c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  40165f:	66 0f d4 85 60 ff ff 	paddq  xmm0,XMMWORD PTR [rbp-0xa0]
  401666:	ff 
  401667:	66 0f 7f 85 60 ff ff 	movdqa XMMWORD PTR [rbp-0xa0],xmm0
  40166e:	ff 
  40166f:	66 0f 6f 85 60 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xa0]
  401676:	ff 
  401677:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  40167c:	e9 b1 05 00 00       	jmp    401c32 <effective_type_check+0x642>
  401681:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  401685:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  401689:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40168d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401691:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401695:	48 c1 e8 24          	shr    rax,0x24
  401699:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40169d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4016a1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4016a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4016a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4016ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4016b1:	48 c1 e8 24          	shr    rax,0x24
  4016b5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4016b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4016bd:	48 8b 04 c5 00 00 30 	mov    rax,QWORD PTR [rax*8+0x300000]
  4016c4:	00 
  4016c5:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4016c9:	48 f7 e1             	mul    rcx
  4016cc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4016d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4016d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4016d8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4016dc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4016e0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4016e4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4016e8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  4016ec:	48 8b 0c cd 00 00 20 	mov    rcx,QWORD PTR [rcx*8+0x200000]
  4016f3:	00 
  4016f4:	48 0f af c1          	imul   rax,rcx
  4016f8:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  4016ff:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  401706:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  40170d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  401714:	48 83 c0 10          	add    rax,0x10
  401718:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  40171f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  401726:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401729:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  401730:	f3 0f 7e 85 58 ff ff 	movq   xmm0,QWORD PTR [rbp-0xa8]
  401737:	ff 
  401738:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40173d:	0f 29 85 30 ff ff ff 	movaps XMMWORD PTR [rbp-0xd0],xmm0
  401744:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  40174b:	f3 0f 7e 40 08       	movq   xmm0,QWORD PTR [rax+0x8]
  401750:	66 0f 73 f8 08       	pslldq xmm0,0x8
  401755:	66 0f 7f 85 20 ff ff 	movdqa XMMWORD PTR [rbp-0xe0],xmm0
  40175c:	ff 
  40175d:	66 0f 6f 85 30 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xd0]
  401764:	ff 
  401765:	66 0f d4 85 20 ff ff 	paddq  xmm0,XMMWORD PTR [rbp-0xe0]
  40176c:	ff 
  40176d:	66 0f 7f 85 10 ff ff 	movdqa XMMWORD PTR [rbp-0xf0],xmm0
  401774:	ff 
  401775:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  40177c:	00 
  40177d:	40 0f 94 c6          	sete   sil
  401781:	40 80 e6 01          	and    sil,0x1
  401785:	40 0f b6 fe          	movzx  edi,sil
  401789:	48 63 c7             	movsxd rax,edi
  40178c:	48 83 f8 00          	cmp    rax,0x0
  401790:	0f 84 11 00 00 00    	je     4017a7 <effective_type_check+0x1b7>
  401796:	48 b8 00 ae 40 00 00 	movabs rax,0x40ae00
  40179d:	00 00 00 
  4017a0:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  4017a7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4017ab:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  4017b2:	48 29 c8             	sub    rax,rcx
  4017b5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  4017bc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  4017c3:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  4017ca:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
  4017cd:	89 d1                	mov    ecx,edx
  4017cf:	48 39 c8             	cmp    rax,rcx
  4017d2:	0f 82 04 01 00 00    	jb     4018dc <effective_type_check+0x2ec>
  4017d8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4017df:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  4017e2:	89 c8                	mov    eax,ecx
  4017e4:	66 48 0f 6e c0       	movq   xmm0,rax
  4017e9:	0f 29 85 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm0
  4017f0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4017f7:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  4017fa:	89 c8                	mov    eax,ecx
  4017fc:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  401803:	48 29 c2             	sub    rdx,rax
  401806:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  40180d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  401814:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  40181b:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  401822:	00 00 00 00 
  401826:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  40182d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  401831:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  401838:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  40183f:	48 0f af f0          	imul   rsi,rax
  401843:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  40184a:	48 89 d0             	mov    rax,rdx
  40184d:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  401854:	48 f7 e2             	mul    rdx
  401857:	48 01 f2             	add    rdx,rsi
  40185a:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  401861:	48 89 95 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdx
  401868:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  40186f:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  401876:	48 0f a4 c2 01       	shld   rdx,rax,0x1
  40187b:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  401882:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  401889:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  401890:	8b 4a 14             	mov    ecx,DWORD PTR [rdx+0x14]
  401893:	89 ca                	mov    edx,ecx
  401895:	48 0f af c2          	imul   rax,rdx
  401899:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  4018a0:	48 29 c2             	sub    rdx,rax
  4018a3:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  4018aa:	66 0f 6f 85 f0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x110]
  4018b1:	ff 
  4018b2:	66 0f d4 85 10 ff ff 	paddq  xmm0,XMMWORD PTR [rbp-0xf0]
  4018b9:	ff 
  4018ba:	66 0f 7f 85 10 ff ff 	movdqa XMMWORD PTR [rbp-0xf0],xmm0
  4018c1:	ff 
  4018c2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4018c9:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  4018cc:	89 c8                	mov    eax,ecx
  4018ce:	48 03 85 08 ff ff ff 	add    rax,QWORD PTR [rbp-0xf8]
  4018d5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  4018dc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  4018e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4018e6:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  4018ea:	48 33 01             	xor    rax,QWORD PTR [rcx]
  4018ed:	48 0b 85 08 ff ff ff 	or     rax,QWORD PTR [rbp-0xf8]
  4018f4:	48 83 f8 00          	cmp    rax,0x0
  4018f8:	0f 94 c2             	sete   dl
  4018fb:	80 e2 01             	and    dl,0x1
  4018fe:	0f b6 f2             	movzx  esi,dl
  401901:	48 63 c6             	movsxd rax,esi
  401904:	48 83 f8 00          	cmp    rax,0x0
  401908:	0f 84 12 00 00 00    	je     401920 <effective_type_check+0x330>
  40190e:	66 0f 6f 85 10 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xf0]
  401915:	ff 
  401916:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  40191b:	e9 12 03 00 00       	jmp    401c32 <effective_type_check+0x642>
  401920:	f3 0f 7e 45 88       	movq   xmm0,QWORD PTR [rbp-0x78]
  401925:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40192a:	66 0f 7f 85 d0 fe ff 	movdqa XMMWORD PTR [rbp-0x130],xmm0
  401931:	ff 
  401932:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  401936:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401939:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  401940:	f2 48 0f 38 f1 c1    	crc32  rax,rcx
  401946:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  40194d:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
  401951:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  401955:	48 33 0a             	xor    rcx,QWORD PTR [rdx]
  401958:	48 31 c8             	xor    rax,rcx
  40195b:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  401962:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  401969:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  401970:	48 23 41 28          	and    rax,QWORD PTR [rcx+0x28]
  401974:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  40197b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  401982:	48 83 c0 40          	add    rax,0x40
  401986:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  40198d:	48 c1 e1 05          	shl    rcx,0x5
  401991:	48 01 c8             	add    rax,rcx
  401994:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  40199b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  4019a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4019a5:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  4019ac:	0f 85 50 00 00 00    	jne    401a02 <effective_type_check+0x412>
  4019b2:	e9 00 00 00 00       	jmp    4019b7 <effective_type_check+0x3c7>
  4019b7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  4019be:	f3 0f 6f 40 10       	movdqu xmm0,XMMWORD PTR [rax+0x10]
  4019c3:	66 0f 7f 85 b0 fe ff 	movdqa XMMWORD PTR [rbp-0x150],xmm0
  4019ca:	ff 
  4019cb:	66 0f 6f 85 d0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x130]
  4019d2:	ff 
  4019d3:	66 0f d4 85 b0 fe ff 	paddq  xmm0,XMMWORD PTR [rbp-0x150]
  4019da:	ff 
  4019db:	66 0f 6f 8d 10 ff ff 	movdqa xmm1,XMMWORD PTR [rbp-0xf0]
  4019e2:	ff 
  4019e3:	e8 a8 fb ff ff       	call   401590 <effective_bounds_narrow>
  4019e8:	66 0f 7f 85 10 ff ff 	movdqa XMMWORD PTR [rbp-0xf0],xmm0
  4019ef:	ff 
  4019f0:	66 0f 6f 85 10 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xf0]
  4019f7:	ff 
  4019f8:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  4019fd:	e9 30 02 00 00       	jmp    401c32 <effective_type_check+0x642>
  401a02:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401a09:	48 83 38 ff          	cmp    QWORD PTR [rax],0xffffffffffffffff
  401a0d:	0f 84 60 00 00 00    	je     401a73 <effective_type_check+0x483>
  401a13:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401a1a:	48 83 c0 20          	add    rax,0x20
  401a1e:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401a25:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401a2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401a2f:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  401a36:	0f 85 05 00 00 00    	jne    401a41 <effective_type_check+0x451>
  401a3c:	e9 76 ff ff ff       	jmp    4019b7 <effective_type_check+0x3c7>
  401a41:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401a48:	48 83 38 ff          	cmp    QWORD PTR [rax],0xffffffffffffffff
  401a4c:	0f 85 05 00 00 00    	jne    401a57 <effective_type_check+0x467>
  401a52:	e9 17 00 00 00       	jmp    401a6e <effective_type_check+0x47e>
  401a57:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401a5e:	48 83 c0 20          	add    rax,0x20
  401a62:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401a69:	e9 b7 ff ff ff       	jmp    401a25 <effective_type_check+0x435>
  401a6e:	e9 00 00 00 00       	jmp    401a73 <effective_type_check+0x483>
  401a73:	e9 00 00 00 00       	jmp    401a78 <effective_type_check+0x488>
  401a78:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  401a7c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  401a80:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  401a87:	f2 48 0f 38 f1 c1    	crc32  rax,rcx
  401a8d:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  401a94:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
  401a98:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  401a9c:	48 33 4a 38          	xor    rcx,QWORD PTR [rdx+0x38]
  401aa0:	48 31 c8             	xor    rax,rcx
  401aa3:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  401aaa:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  401ab1:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  401ab8:	48 23 41 28          	and    rax,QWORD PTR [rcx+0x28]
  401abc:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401ac3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  401aca:	48 83 c0 40          	add    rax,0x40
  401ace:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  401ad5:	48 c1 e1 05          	shl    rcx,0x5
  401ad9:	48 01 c8             	add    rax,rcx
  401adc:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401ae3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401aea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401aed:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  401af4:	0f 85 05 00 00 00    	jne    401aff <effective_type_check+0x50f>
  401afa:	e9 b8 fe ff ff       	jmp    4019b7 <effective_type_check+0x3c7>
  401aff:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401b06:	48 83 38 ff          	cmp    QWORD PTR [rax],0xffffffffffffffff
  401b0a:	0f 85 05 00 00 00    	jne    401b15 <effective_type_check+0x525>
  401b10:	e9 17 00 00 00       	jmp    401b2c <effective_type_check+0x53c>
  401b15:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401b1c:	48 83 c0 20          	add    rax,0x20
  401b20:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401b27:	e9 b7 ff ff ff       	jmp    401ae3 <effective_type_check+0x4f3>
  401b2c:	48 b8 80 ae 40 00 00 	movabs rax,0x40ae80
  401b33:	00 00 00 
  401b36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401b39:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  401b40:	48 89 c2             	mov    rdx,rax
  401b43:	f2 48 0f 38 f1 d1    	crc32  rdx,rcx
  401b49:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  401b50:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
  401b54:	48 31 c1             	xor    rcx,rax
  401b57:	48 31 ca             	xor    rdx,rcx
  401b5a:	48 89 95 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdx
  401b61:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  401b68:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  401b6f:	48 23 41 28          	and    rax,QWORD PTR [rcx+0x28]
  401b73:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401b7a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  401b81:	48 83 c0 40          	add    rax,0x40
  401b85:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  401b8c:	48 c1 e1 05          	shl    rcx,0x5
  401b90:	48 01 c8             	add    rax,rcx
  401b93:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401b9a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401ba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401ba4:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  401bab:	0f 85 05 00 00 00    	jne    401bb6 <effective_type_check+0x5c6>
  401bb1:	e9 01 fe ff ff       	jmp    4019b7 <effective_type_check+0x3c7>
  401bb6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401bbd:	48 83 38 ff          	cmp    QWORD PTR [rax],0xffffffffffffffff
  401bc1:	0f 85 05 00 00 00    	jne    401bcc <effective_type_check+0x5dc>
  401bc7:	e9 17 00 00 00       	jmp    401be3 <effective_type_check+0x5f3>
  401bcc:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  401bd3:	48 83 c0 20          	add    rax,0x20
  401bd7:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  401bde:	e9 b7 ff ff ff       	jmp    401b9a <effective_type_check+0x5aa>
  401be3:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  401be7:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  401bee:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  401bf5:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  401bfc:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
  401c00:	e8 cb 49 00 00       	call   4065d0 <effective_type_error>
  401c05:	0f 28 85 d0 fe ff ff 	movaps xmm0,XMMWORD PTR [rbp-0x130]
  401c0c:	48 b9 00 af 40 00 00 	movabs rcx,0x40af00
  401c13:	00 00 00 
  401c16:	0f 28 09             	movaps xmm1,XMMWORD PTR [rcx]
  401c19:	66 0f d4 c1          	paddq  xmm0,xmm1
  401c1d:	66 0f 7f 85 10 ff ff 	movdqa XMMWORD PTR [rbp-0xf0],xmm0
  401c24:	ff 
  401c25:	66 0f 6f 85 10 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xf0]
  401c2c:	ff 
  401c2d:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  401c32:	66 0f 6f 45 90       	movdqa xmm0,XMMWORD PTR [rbp-0x70]
  401c37:	48 81 c4 60 01 00 00 	add    rsp,0x160
  401c3e:	5d                   	pop    rbp
  401c3f:	c3                   	ret    

0000000000401c40 <effective_get_bounds>:
  401c40:	55                   	push   rbp
  401c41:	48 89 e5             	mov    rbp,rsp
  401c44:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  401c4b:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  401c4f:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
  401c53:	48 89 7d a0          	mov    QWORD PTR [rbp-0x60],rdi
  401c57:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  401c5b:	48 c1 ef 24          	shr    rdi,0x24
  401c5f:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
  401c63:	48 83 7d 80 7f       	cmp    QWORD PTR [rbp-0x80],0x7f
  401c68:	0f 87 16 00 00 00    	ja     401c84 <effective_get_bounds+0x44>
  401c6e:	b8 00 00 30 00       	mov    eax,0x300000
  401c73:	89 c1                	mov    ecx,eax
  401c75:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  401c79:	48 83 3c d1 00       	cmp    QWORD PTR [rcx+rdx*8],0x0
  401c7e:	0f 85 33 00 00 00    	jne    401cb7 <effective_get_bounds+0x77>
  401c84:	f3 0f 7e 45 88       	movq   xmm0,QWORD PTR [rbp-0x78]
  401c89:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  401c8e:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  401c95:	0f 28 85 70 ff ff ff 	movaps xmm0,XMMWORD PTR [rbp-0x90]
  401c9c:	48 b8 00 af 40 00 00 	movabs rax,0x40af00
  401ca3:	00 00 00 
  401ca6:	0f 28 08             	movaps xmm1,XMMWORD PTR [rax]
  401ca9:	66 0f d4 c1          	paddq  xmm0,xmm1
  401cad:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  401cb2:	e9 98 01 00 00       	jmp    401e4f <effective_get_bounds+0x20f>
  401cb7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  401cbb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  401cbf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  401cc3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401cc7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401ccb:	48 c1 e8 24          	shr    rax,0x24
  401ccf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401cd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  401cd7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  401cdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  401cdf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  401ce3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401ce7:	48 c1 e8 24          	shr    rax,0x24
  401ceb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  401cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401cf3:	48 8b 04 c5 00 00 30 	mov    rax,QWORD PTR [rax*8+0x300000]
  401cfa:	00 
  401cfb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  401cff:	48 f7 e1             	mul    rcx
  401d02:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  401d06:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  401d0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401d0e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  401d12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401d16:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401d1a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401d1e:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  401d22:	48 8b 0c cd 00 00 20 	mov    rcx,QWORD PTR [rcx*8+0x200000]
  401d29:	00 
  401d2a:	48 0f af c1          	imul   rax,rcx
  401d2e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401d35:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  401d3c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  401d43:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  401d4a:	48 83 c0 10          	add    rax,0x10
  401d4e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401d55:	f3 0f 7e 85 68 ff ff 	movq   xmm0,QWORD PTR [rbp-0x98]
  401d5c:	ff 
  401d5d:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  401d62:	66 0f 7f 85 50 ff ff 	movdqa XMMWORD PTR [rbp-0xb0],xmm0
  401d69:	ff 
  401d6a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  401d71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401d74:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  401d7b:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  401d82:	00 
  401d83:	40 0f 94 c6          	sete   sil
  401d87:	40 80 e6 01          	and    sil,0x1
  401d8b:	40 0f b6 fe          	movzx  edi,sil
  401d8f:	48 63 c7             	movsxd rax,edi
  401d92:	48 83 f8 00          	cmp    rax,0x0
  401d96:	0f 84 63 00 00 00    	je     401dff <effective_get_bounds+0x1bf>
  401d9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  401da0:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  401da7:	48 29 c8             	sub    rax,rcx
  401daa:	48 83 c0 f0          	add    rax,0xfffffffffffffff0
  401dae:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  401db5:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  401db9:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  401dc0:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
  401dc4:	48 bf 80 ae 40 00 00 	movabs rdi,0x40ae80
  401dcb:	00 00 00 
  401dce:	48 be 00 ae 40 00 00 	movabs rsi,0x40ae00
  401dd5:	00 00 00 
  401dd8:	e8 f3 47 00 00       	call   4065d0 <effective_type_error>
  401ddd:	0f 28 85 50 ff ff ff 	movaps xmm0,XMMWORD PTR [rbp-0xb0]
  401de4:	48 b8 00 af 40 00 00 	movabs rax,0x40af00
  401deb:	00 00 00 
  401dee:	0f 28 08             	movaps xmm1,XMMWORD PTR [rax]
  401df1:	66 0f d4 c1          	paddq  xmm0,xmm1
  401df5:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  401dfa:	e9 50 00 00 00       	jmp    401e4f <effective_get_bounds+0x20f>
  401dff:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  401e06:	48 83 c0 10          	add    rax,0x10
  401e0a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401e11:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  401e18:	f3 0f 7e 40 08       	movq   xmm0,QWORD PTR [rax+0x8]
  401e1d:	66 0f 73 f8 08       	pslldq xmm0,0x8
  401e22:	66 0f 7f 85 30 ff ff 	movdqa XMMWORD PTR [rbp-0xd0],xmm0
  401e29:	ff 
  401e2a:	66 0f 6f 85 50 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xb0]
  401e31:	ff 
  401e32:	66 0f d4 85 30 ff ff 	paddq  xmm0,XMMWORD PTR [rbp-0xd0]
  401e39:	ff 
  401e3a:	66 0f 7f 85 20 ff ff 	movdqa XMMWORD PTR [rbp-0xe0],xmm0
  401e41:	ff 
  401e42:	66 0f 6f 85 20 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xe0]
  401e49:	ff 
  401e4a:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  401e4f:	66 0f 6f 45 90       	movdqa xmm0,XMMWORD PTR [rbp-0x70]
  401e54:	48 81 c4 e0 00 00 00 	add    rsp,0xe0
  401e5b:	5d                   	pop    rbp
  401e5c:	c3                   	ret    
  401e5d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000401e60 <effective_bounds_check>:
  401e60:	55                   	push   rbp
  401e61:	48 89 e5             	mov    rbp,rsp
  401e64:	48 81 ec 80 00 00 00 	sub    rsp,0x80
  401e6b:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
  401e6f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401e73:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401e77:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  401e7b:	f3 0f 7e 45 e8       	movq   xmm0,QWORD PTR [rbp-0x18]
  401e80:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  401e85:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
  401e89:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  401e8d:	48 ff c2             	inc    rdx
  401e90:	66 48 0f 6e c2       	movq   xmm0,rdx
  401e95:	f3 0f 7e 4d d8       	movq   xmm1,QWORD PTR [rbp-0x28]
  401e9a:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  401e9e:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
  401ea2:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
  401ea6:	0f 28 4d b0          	movaps xmm1,XMMWORD PTR [rbp-0x50]
  401eaa:	66 0f fb c1          	psubq  xmm0,xmm1
  401eae:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
  401eb2:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
  401eb6:	0f 28 4d a0          	movaps xmm1,XMMWORD PTR [rbp-0x60]
  401eba:	66 0f 38 37 c1       	pcmpgtq xmm0,xmm1
  401ebf:	66 0f 7f 45 90       	movdqa XMMWORD PTR [rbp-0x70],xmm0
  401ec4:	66 0f 6f 45 90       	movdqa xmm0,XMMWORD PTR [rbp-0x70]
  401ec9:	66 0f d7 c0          	pmovmskb eax,xmm0
  401ecd:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  401ed0:	81 7d 8c ff 00 00 00 	cmp    DWORD PTR [rbp-0x74],0xff
  401ed7:	0f 95 c1             	setne  cl
  401eda:	80 e1 01             	and    cl,0x1
  401edd:	0f b6 c1             	movzx  eax,cl
  401ee0:	48 63 d0             	movsxd rdx,eax
  401ee3:	48 83 fa 00          	cmp    rdx,0x0
  401ee7:	0f 84 2d 00 00 00    	je     401f1a <effective_bounds_check+0xba>
  401eed:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
  401ef1:	66 48 0f 3a 16 c0 01 	pextrq rax,xmm0,0x1
  401ef8:	66 48 0f 7e c1       	movq   rcx,xmm0
  401efd:	48 29 c8             	sub    rax,rcx
  401f00:	48 83 c0 01          	add    rax,0x1
  401f04:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  401f08:	66 0f 6f 45 f0       	movdqa xmm0,XMMWORD PTR [rbp-0x10]
  401f0d:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  401f11:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  401f15:	e8 f6 4c 00 00       	call   406c10 <effective_bounds_error>
  401f1a:	48 81 c4 80 00 00 00 	add    rsp,0x80
  401f21:	5d                   	pop    rbp
  401f22:	c3                   	ret    
  401f23:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  401f2a:	00 00 00 
  401f2d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000401f30 <lowfat_stack_pivot>:
  401f30:	48 89 e7             	mov    rdi,rsp
  401f33:	48 b8 30 5a 40 00 00 	movabs rax,0x405a30
  401f3a:	00 00 00 
  401f3d:	ff d0                	call   rax
  401f3f:	48 89 c4             	mov    rsp,rax
  401f42:	c3                   	ret    
  401f43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  401f4a:	84 00 00 00 00 00 

0000000000401f50 <lowfat_color_escape_code>:
  401f50:	55                   	push   rbp
  401f51:	48 89 e5             	mov    rbp,rsp
  401f54:	48 83 ec 20          	sub    rsp,0x20
  401f58:	40 88 f0             	mov    al,sil
  401f5b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  401f5f:	24 01                	and    al,0x1
  401f61:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  401f64:	e8 c7 f3 ff ff       	call   401330 <__errno_location@plt>
  401f69:	8b 30                	mov    esi,DWORD PTR [rax]
  401f6b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  401f6e:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  401f72:	e8 99 f1 ff ff       	call   401110 <fileno@plt>
  401f77:	89 c7                	mov    edi,eax
  401f79:	e8 12 f2 ff ff       	call   401190 <isatty@plt>
  401f7e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  401f81:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  401f84:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  401f87:	e8 a4 f3 ff ff       	call   401330 <__errno_location@plt>
  401f8c:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
  401f8f:	89 30                	mov    DWORD PTR [rax],esi
  401f91:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  401f95:	0f 85 13 00 00 00    	jne    401fae <lowfat_color_escape_code+0x5e>
  401f9b:	48 b8 6b aa 40 00 00 	movabs rax,0x40aa6b
  401fa2:	00 00 00 
  401fa5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  401fa9:	e9 21 00 00 00       	jmp    401fcf <lowfat_color_escape_code+0x7f>
  401fae:	8a 45 ef             	mov    al,BYTE PTR [rbp-0x11]
  401fb1:	48 b9 a0 a5 40 00 00 	movabs rcx,0x40a5a0
  401fb8:	00 00 00 
  401fbb:	48 ba a6 a5 40 00 00 	movabs rdx,0x40a5a6
  401fc2:	00 00 00 
  401fc5:	a8 01                	test   al,0x1
  401fc7:	48 0f 45 d1          	cmovne rdx,rcx
  401fcb:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  401fcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401fd3:	48 83 c4 20          	add    rsp,0x20
  401fd7:	5d                   	pop    rbp
  401fd8:	c3                   	ret    
  401fd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401fe0 <lowfat_malloc_init>:
  401fe0:	55                   	push   rbp
  401fe1:	48 89 e5             	mov    rbp,rsp
  401fe4:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  401feb:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  401ff2:	00 
  401ff3:	48 83 7d 80 3e       	cmp    QWORD PTR [rbp-0x80],0x3e
  401ff8:	0f 83 e0 01 00 00    	jae    4021de <lowfat_malloc_init+0x1fe>
  401ffe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402002:	48 ff c0             	inc    rax
  402005:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  40200c:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  402013:	e8 e8 01 00 00       	call   402200 <lowfat_region>
  402018:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  40201f:	b9 04 00 00 00       	mov    ecx,0x4
  402024:	89 ce                	mov    esi,ecx
  402026:	48 8d bd 6c ff ff ff 	lea    rdi,[rbp-0x94]
  40202d:	e8 ee 01 00 00       	call   402220 <lowfat_rand>
  402032:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  402039:	8b 8d 6c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x94]
  40203f:	89 ce                	mov    esi,ecx
  402041:	48 89 c7             	mov    rdi,rax
  402044:	48 01 f7             	add    rdi,rsi
  402047:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  40204b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  40204f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  402053:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402057:	48 c1 e8 24          	shr    rax,0x24
  40205b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  40205f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402063:	48 8b 04 c5 00 00 20 	mov    rax,QWORD PTR [rax*8+0x200000]
  40206a:	00 
  40206b:	48 8d 84 38 00 10 00 	lea    rax,[rax+rdi*1+0x1000]
  402072:	00 
  402073:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402077:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40207b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  40207f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402083:	48 c1 e8 24          	shr    rax,0x24
  402087:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40208b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40208f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402093:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402097:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40209b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40209f:	48 c1 e8 24          	shr    rax,0x24
  4020a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4020a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4020ab:	48 8b 04 c5 00 00 30 	mov    rax,QWORD PTR [rax*8+0x300000]
  4020b2:	00 
  4020b3:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  4020b7:	48 f7 e6             	mul    rsi
  4020ba:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4020be:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4020c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4020c6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4020ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4020ce:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4020d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4020d6:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  4020da:	48 8b 14 d5 00 00 20 	mov    rdx,QWORD PTR [rdx*8+0x200000]
  4020e1:	00 
  4020e2:	48 0f af c2          	imul   rax,rdx
  4020e6:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  4020ed:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4020f4:	48 8d 04 80          	lea    rax,[rax+rax*4]
  4020f8:	48 ba 50 e5 60 00 00 	movabs rdx,0x60e550
  4020ff:	00 00 00 
  402102:	48 8d 04 c2          	lea    rax,[rdx+rax*8]
  402106:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  40210d:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  402114:	e8 c7 01 00 00       	call   4022e0 <lowfat_mutex_init>
  402119:	a8 01                	test   al,0x1
  40211b:	0f 85 09 00 00 00    	jne    40212a <lowfat_malloc_init+0x14a>
  402121:	c6 45 8f 00          	mov    BYTE PTR [rbp-0x71],0x0
  402125:	e9 b8 00 00 00       	jmp    4021e2 <lowfat_malloc_init+0x202>
  40212a:	48 b8 00 00 ff ff 07 	movabs rax,0x7ffff0000
  402131:	00 00 00 
  402134:	b9 01 00 00 00       	mov    ecx,0x1
  402139:	31 d2                	xor    edx,edx
  40213b:	89 d6                	mov    esi,edx
  40213d:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  402144:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
  40214b:	00 
  40214c:	48 8b bd 60 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa0]
  402153:	4c 8b 85 58 ff ff ff 	mov    r8,QWORD PTR [rbp-0xa8]
  40215a:	49 89 78 10          	mov    QWORD PTR [r8+0x10],rdi
  40215e:	48 03 85 70 ff ff ff 	add    rax,QWORD PTR [rbp-0x90]
  402165:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  40216c:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
  402170:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  402177:	48 8b bd 60 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa0]
  40217e:	48 81 e7 ff 0f 00 00 	and    rdi,0xfff
  402185:	48 29 fe             	sub    rsi,rdi
  402188:	48 01 f0             	add    rax,rsi
  40218b:	48 8b b5 58 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa8]
  402192:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
  402196:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  40219d:	48 be 00 00 ff ff 07 	movabs rsi,0x7ffff0000
  4021a4:	00 00 00 
  4021a7:	ba 01 00 00 00       	mov    edx,0x1
  4021ac:	89 95 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],edx
  4021b2:	44 8b 8d 54 ff ff ff 	mov    r9d,DWORD PTR [rbp-0xac]
  4021b9:	89 8d 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],ecx
  4021bf:	44 89 c9             	mov    ecx,r9d
  4021c2:	e8 39 01 00 00       	call   402300 <lowfat_protect>
  4021c7:	88 85 4f ff ff ff    	mov    BYTE PTR [rbp-0xb1],al
  4021cd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4021d1:	48 83 c0 01          	add    rax,0x1
  4021d5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  4021d9:	e9 15 fe ff ff       	jmp    401ff3 <lowfat_malloc_init+0x13>
  4021de:	c6 45 8f 01          	mov    BYTE PTR [rbp-0x71],0x1
  4021e2:	8a 45 8f             	mov    al,BYTE PTR [rbp-0x71]
  4021e5:	24 01                	and    al,0x1
  4021e7:	0f b6 c0             	movzx  eax,al
  4021ea:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
  4021f1:	5d                   	pop    rbp
  4021f2:	c3                   	ret    
  4021f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4021fa:	84 00 00 00 00 00 

0000000000402200 <lowfat_region>:
  402200:	55                   	push   rbp
  402201:	48 89 e5             	mov    rbp,rsp
  402204:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402208:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40220c:	48 c1 e7 24          	shl    rdi,0x24
  402210:	48 89 f8             	mov    rax,rdi
  402213:	5d                   	pop    rbp
  402214:	c3                   	ret    
  402215:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40221c:	00 00 00 00 

0000000000402220 <lowfat_rand>:
  402220:	55                   	push   rbp
  402221:	48 89 e5             	mov    rbp,rsp
  402224:	48 83 ec 20          	sub    rsp,0x20
  402228:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40222c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402230:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  402234:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  402238:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  40223d:	0f 86 91 00 00 00    	jbe    4022d4 <lowfat_rand+0xb4>
  402243:	48 b8 c0 e1 60 00 00 	movabs rax,0x60e1c0
  40224a:	00 00 00 
  40224d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402250:	48 3d 00 10 00 00    	cmp    rax,0x1000
  402256:	0f 82 23 00 00 00    	jb     40227f <lowfat_rand+0x5f>
  40225c:	48 b8 28 e2 60 00 00 	movabs rax,0x60e228
  402263:	00 00 00 
  402266:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  402269:	e8 12 3d 00 00       	call   405f80 <lowfat_random_page>
  40226e:	48 b8 c0 e1 60 00 00 	movabs rax,0x60e1c0
  402275:	00 00 00 
  402278:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40227f:	48 b8 28 e2 60 00 00 	movabs rax,0x60e228
  402286:	00 00 00 
  402289:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40228c:	48 ba c0 e1 60 00 00 	movabs rdx,0x60e1c0
  402293:	00 00 00 
  402296:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  402299:	40 8a 3c 31          	mov    dil,BYTE PTR [rcx+rsi*1]
  40229d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4022a1:	40 88 39             	mov    BYTE PTR [rcx],dil
  4022a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4022a7:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4022aa:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
  4022ae:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  4022b1:	48 ff c0             	inc    rax
  4022b4:	48 89 02             	mov    QWORD PTR [rdx],rax
  4022b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4022bb:	48 83 c0 ff          	add    rax,0xffffffffffffffff
  4022bf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4022c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4022c7:	48 83 c0 01          	add    rax,0x1
  4022cb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4022cf:	e9 64 ff ff ff       	jmp    402238 <lowfat_rand+0x18>
  4022d4:	48 83 c4 20          	add    rsp,0x20
  4022d8:	5d                   	pop    rbp
  4022d9:	c3                   	ret    
  4022da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004022e0 <lowfat_mutex_init>:
  4022e0:	55                   	push   rbp
  4022e1:	48 89 e5             	mov    rbp,rsp
  4022e4:	b0 01                	mov    al,0x1
  4022e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022ea:	24 01                	and    al,0x1
  4022ec:	0f b6 c0             	movzx  eax,al
  4022ef:	5d                   	pop    rbp
  4022f0:	c3                   	ret    
  4022f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4022f8:	0f 1f 84 00 00 00 00 
  4022ff:	00 

0000000000402300 <lowfat_protect>:
  402300:	55                   	push   rbp
  402301:	48 89 e5             	mov    rbp,rsp
  402304:	48 83 ec 20          	sub    rsp,0x20
  402308:	88 c8                	mov    al,cl
  40230a:	41 88 d0             	mov    r8b,dl
  40230d:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  402311:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  402315:	41 80 e0 01          	and    r8b,0x1
  402319:	44 88 45 e7          	mov    BYTE PTR [rbp-0x19],r8b
  40231d:	24 01                	and    al,0x1
  40231f:	88 45 e6             	mov    BYTE PTR [rbp-0x1a],al
  402322:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  402329:	f6 45 e7 01          	test   BYTE PTR [rbp-0x19],0x1
  40232d:	0f 84 09 00 00 00    	je     40233c <lowfat_protect+0x3c>
  402333:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402336:	83 c8 01             	or     eax,0x1
  402339:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40233c:	f6 45 e6 01          	test   BYTE PTR [rbp-0x1a],0x1
  402340:	0f 84 09 00 00 00    	je     40234f <lowfat_protect+0x4f>
  402346:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402349:	83 c8 02             	or     eax,0x2
  40234c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40234f:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  402353:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  402357:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  40235a:	e8 a1 ed ff ff       	call   401100 <mprotect@plt>
  40235f:	83 f8 00             	cmp    eax,0x0
  402362:	0f 8d 09 00 00 00    	jge    402371 <lowfat_protect+0x71>
  402368:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  40236c:	e9 04 00 00 00       	jmp    402375 <lowfat_protect+0x75>
  402371:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  402375:	8a 45 ff             	mov    al,BYTE PTR [rbp-0x1]
  402378:	24 01                	and    al,0x1
  40237a:	0f b6 c0             	movzx  eax,al
  40237d:	48 83 c4 20          	add    rsp,0x20
  402381:	5d                   	pop    rbp
  402382:	c3                   	ret    
  402383:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40238a:	84 00 00 00 00 00 

0000000000402390 <lowfat__Znam>:
  402390:	55                   	push   rbp
  402391:	48 89 e5             	mov    rbp,rsp
  402394:	48 83 ec 10          	sub    rsp,0x10
  402398:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40239c:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4023a0:	e8 1b 00 00 00       	call   4023c0 <lowfat_heap_select>
  4023a5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4023a9:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4023ad:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4023b1:	e8 7a 07 00 00       	call   402b30 <lowfat_malloc_index>
  4023b6:	48 83 c4 10          	add    rsp,0x10
  4023ba:	5d                   	pop    rbp
  4023bb:	c3                   	ret    
  4023bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004023c0 <lowfat_heap_select>:
  4023c0:	55                   	push   rbp
  4023c1:	48 89 e5             	mov    rbp,rsp
  4023c4:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  4023c8:	48 0f bd 7d f0       	bsr    rdi,QWORD PTR [rbp-0x10]
  4023cd:	48 83 f7 3f          	xor    rdi,0x3f
  4023d1:	89 f8                	mov    eax,edi
  4023d3:	83 e8 40             	sub    eax,0x40
  4023d6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4023da:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4023dd:	0f 87 35 07 00 00    	ja     402b18 <lowfat_heap_select+0x758>
  4023e3:	48 b8 48 a3 40 00 00 	movabs rax,0x40a348
  4023ea:	00 00 00 
  4023ed:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4023f1:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  4023f5:	ff e0                	jmp    rax
  4023f7:	48 83 7d f0 0f       	cmp    QWORD PTR [rbp-0x10],0xf
  4023fc:	0f 87 0d 00 00 00    	ja     40240f <lowfat_heap_select+0x4f>
  402402:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  402409:	00 
  40240a:	e9 11 07 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40240f:	e9 00 00 00 00       	jmp    402414 <lowfat_heap_select+0x54>
  402414:	48 83 7d f0 1f       	cmp    QWORD PTR [rbp-0x10],0x1f
  402419:	0f 87 0d 00 00 00    	ja     40242c <lowfat_heap_select+0x6c>
  40241f:	48 c7 45 f8 02 00 00 	mov    QWORD PTR [rbp-0x8],0x2
  402426:	00 
  402427:	e9 f4 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40242c:	48 83 7d f0 2f       	cmp    QWORD PTR [rbp-0x10],0x2f
  402431:	0f 87 0d 00 00 00    	ja     402444 <lowfat_heap_select+0x84>
  402437:	48 c7 45 f8 03 00 00 	mov    QWORD PTR [rbp-0x8],0x3
  40243e:	00 
  40243f:	e9 dc 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402444:	e9 00 00 00 00       	jmp    402449 <lowfat_heap_select+0x89>
  402449:	48 83 7d f0 3f       	cmp    QWORD PTR [rbp-0x10],0x3f
  40244e:	0f 87 0d 00 00 00    	ja     402461 <lowfat_heap_select+0xa1>
  402454:	48 c7 45 f8 04 00 00 	mov    QWORD PTR [rbp-0x8],0x4
  40245b:	00 
  40245c:	e9 bf 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402461:	48 83 7d f0 4f       	cmp    QWORD PTR [rbp-0x10],0x4f
  402466:	0f 87 0d 00 00 00    	ja     402479 <lowfat_heap_select+0xb9>
  40246c:	48 c7 45 f8 05 00 00 	mov    QWORD PTR [rbp-0x8],0x5
  402473:	00 
  402474:	e9 a7 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402479:	48 83 7d f0 5f       	cmp    QWORD PTR [rbp-0x10],0x5f
  40247e:	0f 87 0d 00 00 00    	ja     402491 <lowfat_heap_select+0xd1>
  402484:	48 c7 45 f8 06 00 00 	mov    QWORD PTR [rbp-0x8],0x6
  40248b:	00 
  40248c:	e9 8f 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402491:	48 83 7d f0 6f       	cmp    QWORD PTR [rbp-0x10],0x6f
  402496:	0f 87 0d 00 00 00    	ja     4024a9 <lowfat_heap_select+0xe9>
  40249c:	48 c7 45 f8 07 00 00 	mov    QWORD PTR [rbp-0x8],0x7
  4024a3:	00 
  4024a4:	e9 77 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4024a9:	e9 00 00 00 00       	jmp    4024ae <lowfat_heap_select+0xee>
  4024ae:	48 83 7d f0 7f       	cmp    QWORD PTR [rbp-0x10],0x7f
  4024b3:	0f 87 0d 00 00 00    	ja     4024c6 <lowfat_heap_select+0x106>
  4024b9:	48 c7 45 f8 08 00 00 	mov    QWORD PTR [rbp-0x8],0x8
  4024c0:	00 
  4024c1:	e9 5a 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4024c6:	48 81 7d f0 8f 00 00 	cmp    QWORD PTR [rbp-0x10],0x8f
  4024cd:	00 
  4024ce:	0f 87 0d 00 00 00    	ja     4024e1 <lowfat_heap_select+0x121>
  4024d4:	48 c7 45 f8 09 00 00 	mov    QWORD PTR [rbp-0x8],0x9
  4024db:	00 
  4024dc:	e9 3f 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4024e1:	48 81 7d f0 9f 00 00 	cmp    QWORD PTR [rbp-0x10],0x9f
  4024e8:	00 
  4024e9:	0f 87 0d 00 00 00    	ja     4024fc <lowfat_heap_select+0x13c>
  4024ef:	48 c7 45 f8 0a 00 00 	mov    QWORD PTR [rbp-0x8],0xa
  4024f6:	00 
  4024f7:	e9 24 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4024fc:	48 81 7d f0 bf 00 00 	cmp    QWORD PTR [rbp-0x10],0xbf
  402503:	00 
  402504:	0f 87 0d 00 00 00    	ja     402517 <lowfat_heap_select+0x157>
  40250a:	48 c7 45 f8 0b 00 00 	mov    QWORD PTR [rbp-0x8],0xb
  402511:	00 
  402512:	e9 09 06 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402517:	48 81 7d f0 df 00 00 	cmp    QWORD PTR [rbp-0x10],0xdf
  40251e:	00 
  40251f:	0f 87 0d 00 00 00    	ja     402532 <lowfat_heap_select+0x172>
  402525:	48 c7 45 f8 0c 00 00 	mov    QWORD PTR [rbp-0x8],0xc
  40252c:	00 
  40252d:	e9 ee 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402532:	e9 00 00 00 00       	jmp    402537 <lowfat_heap_select+0x177>
  402537:	48 81 7d f0 ff 00 00 	cmp    QWORD PTR [rbp-0x10],0xff
  40253e:	00 
  40253f:	0f 87 0d 00 00 00    	ja     402552 <lowfat_heap_select+0x192>
  402545:	48 c7 45 f8 0d 00 00 	mov    QWORD PTR [rbp-0x8],0xd
  40254c:	00 
  40254d:	e9 ce 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402552:	48 81 7d f0 0f 01 00 	cmp    QWORD PTR [rbp-0x10],0x10f
  402559:	00 
  40255a:	0f 87 0d 00 00 00    	ja     40256d <lowfat_heap_select+0x1ad>
  402560:	48 c7 45 f8 0e 00 00 	mov    QWORD PTR [rbp-0x8],0xe
  402567:	00 
  402568:	e9 b3 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40256d:	48 81 7d f0 3f 01 00 	cmp    QWORD PTR [rbp-0x10],0x13f
  402574:	00 
  402575:	0f 87 0d 00 00 00    	ja     402588 <lowfat_heap_select+0x1c8>
  40257b:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
  402582:	00 
  402583:	e9 98 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402588:	48 81 7d f0 7f 01 00 	cmp    QWORD PTR [rbp-0x10],0x17f
  40258f:	00 
  402590:	0f 87 0d 00 00 00    	ja     4025a3 <lowfat_heap_select+0x1e3>
  402596:	48 c7 45 f8 10 00 00 	mov    QWORD PTR [rbp-0x8],0x10
  40259d:	00 
  40259e:	e9 7d 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4025a3:	48 81 7d f0 bf 01 00 	cmp    QWORD PTR [rbp-0x10],0x1bf
  4025aa:	00 
  4025ab:	0f 87 0d 00 00 00    	ja     4025be <lowfat_heap_select+0x1fe>
  4025b1:	48 c7 45 f8 11 00 00 	mov    QWORD PTR [rbp-0x8],0x11
  4025b8:	00 
  4025b9:	e9 62 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4025be:	e9 00 00 00 00       	jmp    4025c3 <lowfat_heap_select+0x203>
  4025c3:	48 81 7d f0 ff 01 00 	cmp    QWORD PTR [rbp-0x10],0x1ff
  4025ca:	00 
  4025cb:	0f 87 0d 00 00 00    	ja     4025de <lowfat_heap_select+0x21e>
  4025d1:	48 c7 45 f8 12 00 00 	mov    QWORD PTR [rbp-0x8],0x12
  4025d8:	00 
  4025d9:	e9 42 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4025de:	48 81 7d f0 0f 02 00 	cmp    QWORD PTR [rbp-0x10],0x20f
  4025e5:	00 
  4025e6:	0f 87 0d 00 00 00    	ja     4025f9 <lowfat_heap_select+0x239>
  4025ec:	48 c7 45 f8 13 00 00 	mov    QWORD PTR [rbp-0x8],0x13
  4025f3:	00 
  4025f4:	e9 27 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4025f9:	48 81 7d f0 7f 02 00 	cmp    QWORD PTR [rbp-0x10],0x27f
  402600:	00 
  402601:	0f 87 0d 00 00 00    	ja     402614 <lowfat_heap_select+0x254>
  402607:	48 c7 45 f8 14 00 00 	mov    QWORD PTR [rbp-0x8],0x14
  40260e:	00 
  40260f:	e9 0c 05 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402614:	48 81 7d f0 ff 02 00 	cmp    QWORD PTR [rbp-0x10],0x2ff
  40261b:	00 
  40261c:	0f 87 0d 00 00 00    	ja     40262f <lowfat_heap_select+0x26f>
  402622:	48 c7 45 f8 15 00 00 	mov    QWORD PTR [rbp-0x8],0x15
  402629:	00 
  40262a:	e9 f1 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40262f:	48 81 7d f0 7f 03 00 	cmp    QWORD PTR [rbp-0x10],0x37f
  402636:	00 
  402637:	0f 87 0d 00 00 00    	ja     40264a <lowfat_heap_select+0x28a>
  40263d:	48 c7 45 f8 16 00 00 	mov    QWORD PTR [rbp-0x8],0x16
  402644:	00 
  402645:	e9 d6 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40264a:	e9 00 00 00 00       	jmp    40264f <lowfat_heap_select+0x28f>
  40264f:	48 81 7d f0 ff 03 00 	cmp    QWORD PTR [rbp-0x10],0x3ff
  402656:	00 
  402657:	0f 87 0d 00 00 00    	ja     40266a <lowfat_heap_select+0x2aa>
  40265d:	48 c7 45 f8 17 00 00 	mov    QWORD PTR [rbp-0x8],0x17
  402664:	00 
  402665:	e9 b6 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40266a:	48 81 7d f0 0f 04 00 	cmp    QWORD PTR [rbp-0x10],0x40f
  402671:	00 
  402672:	0f 87 0d 00 00 00    	ja     402685 <lowfat_heap_select+0x2c5>
  402678:	48 c7 45 f8 18 00 00 	mov    QWORD PTR [rbp-0x8],0x18
  40267f:	00 
  402680:	e9 9b 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402685:	48 81 7d f0 ff 04 00 	cmp    QWORD PTR [rbp-0x10],0x4ff
  40268c:	00 
  40268d:	0f 87 0d 00 00 00    	ja     4026a0 <lowfat_heap_select+0x2e0>
  402693:	48 c7 45 f8 19 00 00 	mov    QWORD PTR [rbp-0x8],0x19
  40269a:	00 
  40269b:	e9 80 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4026a0:	48 81 7d f0 ff 05 00 	cmp    QWORD PTR [rbp-0x10],0x5ff
  4026a7:	00 
  4026a8:	0f 87 0d 00 00 00    	ja     4026bb <lowfat_heap_select+0x2fb>
  4026ae:	48 c7 45 f8 1a 00 00 	mov    QWORD PTR [rbp-0x8],0x1a
  4026b5:	00 
  4026b6:	e9 65 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4026bb:	48 81 7d f0 ff 06 00 	cmp    QWORD PTR [rbp-0x10],0x6ff
  4026c2:	00 
  4026c3:	0f 87 0d 00 00 00    	ja     4026d6 <lowfat_heap_select+0x316>
  4026c9:	48 c7 45 f8 1b 00 00 	mov    QWORD PTR [rbp-0x8],0x1b
  4026d0:	00 
  4026d1:	e9 4a 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4026d6:	e9 00 00 00 00       	jmp    4026db <lowfat_heap_select+0x31b>
  4026db:	48 81 7d f0 ff 07 00 	cmp    QWORD PTR [rbp-0x10],0x7ff
  4026e2:	00 
  4026e3:	0f 87 0d 00 00 00    	ja     4026f6 <lowfat_heap_select+0x336>
  4026e9:	48 c7 45 f8 1c 00 00 	mov    QWORD PTR [rbp-0x8],0x1c
  4026f0:	00 
  4026f1:	e9 2a 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4026f6:	48 81 7d f0 0f 08 00 	cmp    QWORD PTR [rbp-0x10],0x80f
  4026fd:	00 
  4026fe:	0f 87 0d 00 00 00    	ja     402711 <lowfat_heap_select+0x351>
  402704:	48 c7 45 f8 1d 00 00 	mov    QWORD PTR [rbp-0x8],0x1d
  40270b:	00 
  40270c:	e9 0f 04 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402711:	48 81 7d f0 ff 09 00 	cmp    QWORD PTR [rbp-0x10],0x9ff
  402718:	00 
  402719:	0f 87 0d 00 00 00    	ja     40272c <lowfat_heap_select+0x36c>
  40271f:	48 c7 45 f8 1e 00 00 	mov    QWORD PTR [rbp-0x8],0x1e
  402726:	00 
  402727:	e9 f4 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40272c:	48 81 7d f0 ff 0b 00 	cmp    QWORD PTR [rbp-0x10],0xbff
  402733:	00 
  402734:	0f 87 0d 00 00 00    	ja     402747 <lowfat_heap_select+0x387>
  40273a:	48 c7 45 f8 1f 00 00 	mov    QWORD PTR [rbp-0x8],0x1f
  402741:	00 
  402742:	e9 d9 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402747:	48 81 7d f0 ff 0d 00 	cmp    QWORD PTR [rbp-0x10],0xdff
  40274e:	00 
  40274f:	0f 87 0d 00 00 00    	ja     402762 <lowfat_heap_select+0x3a2>
  402755:	48 c7 45 f8 20 00 00 	mov    QWORD PTR [rbp-0x8],0x20
  40275c:	00 
  40275d:	e9 be 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402762:	e9 00 00 00 00       	jmp    402767 <lowfat_heap_select+0x3a7>
  402767:	48 81 7d f0 ff 0f 00 	cmp    QWORD PTR [rbp-0x10],0xfff
  40276e:	00 
  40276f:	0f 87 0d 00 00 00    	ja     402782 <lowfat_heap_select+0x3c2>
  402775:	48 c7 45 f8 21 00 00 	mov    QWORD PTR [rbp-0x8],0x21
  40277c:	00 
  40277d:	e9 9e 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402782:	48 81 7d f0 0f 10 00 	cmp    QWORD PTR [rbp-0x10],0x100f
  402789:	00 
  40278a:	0f 87 0d 00 00 00    	ja     40279d <lowfat_heap_select+0x3dd>
  402790:	48 c7 45 f8 22 00 00 	mov    QWORD PTR [rbp-0x8],0x22
  402797:	00 
  402798:	e9 83 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40279d:	48 81 7d f0 ff 13 00 	cmp    QWORD PTR [rbp-0x10],0x13ff
  4027a4:	00 
  4027a5:	0f 87 0d 00 00 00    	ja     4027b8 <lowfat_heap_select+0x3f8>
  4027ab:	48 c7 45 f8 23 00 00 	mov    QWORD PTR [rbp-0x8],0x23
  4027b2:	00 
  4027b3:	e9 68 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4027b8:	48 81 7d f0 ff 17 00 	cmp    QWORD PTR [rbp-0x10],0x17ff
  4027bf:	00 
  4027c0:	0f 87 0d 00 00 00    	ja     4027d3 <lowfat_heap_select+0x413>
  4027c6:	48 c7 45 f8 24 00 00 	mov    QWORD PTR [rbp-0x8],0x24
  4027cd:	00 
  4027ce:	e9 4d 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4027d3:	48 81 7d f0 ff 1b 00 	cmp    QWORD PTR [rbp-0x10],0x1bff
  4027da:	00 
  4027db:	0f 87 0d 00 00 00    	ja     4027ee <lowfat_heap_select+0x42e>
  4027e1:	48 c7 45 f8 25 00 00 	mov    QWORD PTR [rbp-0x8],0x25
  4027e8:	00 
  4027e9:	e9 32 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4027ee:	e9 00 00 00 00       	jmp    4027f3 <lowfat_heap_select+0x433>
  4027f3:	48 81 7d f0 ff 1f 00 	cmp    QWORD PTR [rbp-0x10],0x1fff
  4027fa:	00 
  4027fb:	0f 87 0d 00 00 00    	ja     40280e <lowfat_heap_select+0x44e>
  402801:	48 c7 45 f8 26 00 00 	mov    QWORD PTR [rbp-0x8],0x26
  402808:	00 
  402809:	e9 12 03 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40280e:	48 81 7d f0 0f 20 00 	cmp    QWORD PTR [rbp-0x10],0x200f
  402815:	00 
  402816:	0f 87 0d 00 00 00    	ja     402829 <lowfat_heap_select+0x469>
  40281c:	48 c7 45 f8 27 00 00 	mov    QWORD PTR [rbp-0x8],0x27
  402823:	00 
  402824:	e9 f7 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402829:	48 81 7d f0 ff 27 00 	cmp    QWORD PTR [rbp-0x10],0x27ff
  402830:	00 
  402831:	0f 87 0d 00 00 00    	ja     402844 <lowfat_heap_select+0x484>
  402837:	48 c7 45 f8 28 00 00 	mov    QWORD PTR [rbp-0x8],0x28
  40283e:	00 
  40283f:	e9 dc 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402844:	48 81 7d f0 ff 2f 00 	cmp    QWORD PTR [rbp-0x10],0x2fff
  40284b:	00 
  40284c:	0f 87 0d 00 00 00    	ja     40285f <lowfat_heap_select+0x49f>
  402852:	48 c7 45 f8 29 00 00 	mov    QWORD PTR [rbp-0x8],0x29
  402859:	00 
  40285a:	e9 c1 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40285f:	e9 00 00 00 00       	jmp    402864 <lowfat_heap_select+0x4a4>
  402864:	48 81 7d f0 ff 3f 00 	cmp    QWORD PTR [rbp-0x10],0x3fff
  40286b:	00 
  40286c:	0f 87 0d 00 00 00    	ja     40287f <lowfat_heap_select+0x4bf>
  402872:	48 c7 45 f8 2a 00 00 	mov    QWORD PTR [rbp-0x8],0x2a
  402879:	00 
  40287a:	e9 a1 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40287f:	e9 00 00 00 00       	jmp    402884 <lowfat_heap_select+0x4c4>
  402884:	48 81 7d f0 ff 7f 00 	cmp    QWORD PTR [rbp-0x10],0x7fff
  40288b:	00 
  40288c:	0f 87 0d 00 00 00    	ja     40289f <lowfat_heap_select+0x4df>
  402892:	48 c7 45 f8 2b 00 00 	mov    QWORD PTR [rbp-0x8],0x2b
  402899:	00 
  40289a:	e9 81 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40289f:	e9 00 00 00 00       	jmp    4028a4 <lowfat_heap_select+0x4e4>
  4028a4:	48 81 7d f0 ff ff 00 	cmp    QWORD PTR [rbp-0x10],0xffff
  4028ab:	00 
  4028ac:	0f 87 0d 00 00 00    	ja     4028bf <lowfat_heap_select+0x4ff>
  4028b2:	48 c7 45 f8 2c 00 00 	mov    QWORD PTR [rbp-0x8],0x2c
  4028b9:	00 
  4028ba:	e9 61 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4028bf:	e9 00 00 00 00       	jmp    4028c4 <lowfat_heap_select+0x504>
  4028c4:	48 81 7d f0 ff ff 01 	cmp    QWORD PTR [rbp-0x10],0x1ffff
  4028cb:	00 
  4028cc:	0f 87 0d 00 00 00    	ja     4028df <lowfat_heap_select+0x51f>
  4028d2:	48 c7 45 f8 2d 00 00 	mov    QWORD PTR [rbp-0x8],0x2d
  4028d9:	00 
  4028da:	e9 41 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4028df:	e9 00 00 00 00       	jmp    4028e4 <lowfat_heap_select+0x524>
  4028e4:	48 81 7d f0 ff ff 03 	cmp    QWORD PTR [rbp-0x10],0x3ffff
  4028eb:	00 
  4028ec:	0f 87 0d 00 00 00    	ja     4028ff <lowfat_heap_select+0x53f>
  4028f2:	48 c7 45 f8 2e 00 00 	mov    QWORD PTR [rbp-0x8],0x2e
  4028f9:	00 
  4028fa:	e9 21 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4028ff:	e9 00 00 00 00       	jmp    402904 <lowfat_heap_select+0x544>
  402904:	48 81 7d f0 ff ff 07 	cmp    QWORD PTR [rbp-0x10],0x7ffff
  40290b:	00 
  40290c:	0f 87 0d 00 00 00    	ja     40291f <lowfat_heap_select+0x55f>
  402912:	48 c7 45 f8 2f 00 00 	mov    QWORD PTR [rbp-0x8],0x2f
  402919:	00 
  40291a:	e9 01 02 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40291f:	e9 00 00 00 00       	jmp    402924 <lowfat_heap_select+0x564>
  402924:	48 81 7d f0 ff ff 0f 	cmp    QWORD PTR [rbp-0x10],0xfffff
  40292b:	00 
  40292c:	0f 87 0d 00 00 00    	ja     40293f <lowfat_heap_select+0x57f>
  402932:	48 c7 45 f8 30 00 00 	mov    QWORD PTR [rbp-0x8],0x30
  402939:	00 
  40293a:	e9 e1 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40293f:	e9 00 00 00 00       	jmp    402944 <lowfat_heap_select+0x584>
  402944:	48 81 7d f0 ff ff 1f 	cmp    QWORD PTR [rbp-0x10],0x1fffff
  40294b:	00 
  40294c:	0f 87 0d 00 00 00    	ja     40295f <lowfat_heap_select+0x59f>
  402952:	48 c7 45 f8 31 00 00 	mov    QWORD PTR [rbp-0x8],0x31
  402959:	00 
  40295a:	e9 c1 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40295f:	e9 00 00 00 00       	jmp    402964 <lowfat_heap_select+0x5a4>
  402964:	48 81 7d f0 ff ff 3f 	cmp    QWORD PTR [rbp-0x10],0x3fffff
  40296b:	00 
  40296c:	0f 87 0d 00 00 00    	ja     40297f <lowfat_heap_select+0x5bf>
  402972:	48 c7 45 f8 32 00 00 	mov    QWORD PTR [rbp-0x8],0x32
  402979:	00 
  40297a:	e9 a1 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40297f:	e9 00 00 00 00       	jmp    402984 <lowfat_heap_select+0x5c4>
  402984:	48 81 7d f0 fe ff 7f 	cmp    QWORD PTR [rbp-0x10],0x7ffffe
  40298b:	00 
  40298c:	0f 87 0d 00 00 00    	ja     40299f <lowfat_heap_select+0x5df>
  402992:	48 c7 45 f8 33 00 00 	mov    QWORD PTR [rbp-0x8],0x33
  402999:	00 
  40299a:	e9 81 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  40299f:	e9 00 00 00 00       	jmp    4029a4 <lowfat_heap_select+0x5e4>
  4029a4:	48 81 7d f0 fc ff ff 	cmp    QWORD PTR [rbp-0x10],0xfffffc
  4029ab:	00 
  4029ac:	0f 87 0d 00 00 00    	ja     4029bf <lowfat_heap_select+0x5ff>
  4029b2:	48 c7 45 f8 34 00 00 	mov    QWORD PTR [rbp-0x8],0x34
  4029b9:	00 
  4029ba:	e9 61 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4029bf:	e9 00 00 00 00       	jmp    4029c4 <lowfat_heap_select+0x604>
  4029c4:	48 81 7d f0 f9 ff ff 	cmp    QWORD PTR [rbp-0x10],0x1fffff9
  4029cb:	01 
  4029cc:	0f 87 0d 00 00 00    	ja     4029df <lowfat_heap_select+0x61f>
  4029d2:	48 c7 45 f8 35 00 00 	mov    QWORD PTR [rbp-0x8],0x35
  4029d9:	00 
  4029da:	e9 41 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4029df:	e9 00 00 00 00       	jmp    4029e4 <lowfat_heap_select+0x624>
  4029e4:	48 81 7d f0 f2 ff ff 	cmp    QWORD PTR [rbp-0x10],0x3fffff2
  4029eb:	03 
  4029ec:	0f 87 0d 00 00 00    	ja     4029ff <lowfat_heap_select+0x63f>
  4029f2:	48 c7 45 f8 36 00 00 	mov    QWORD PTR [rbp-0x8],0x36
  4029f9:	00 
  4029fa:	e9 21 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  4029ff:	e9 00 00 00 00       	jmp    402a04 <lowfat_heap_select+0x644>
  402a04:	48 81 7d f0 e3 ff ff 	cmp    QWORD PTR [rbp-0x10],0x7ffffe3
  402a0b:	07 
  402a0c:	0f 87 0d 00 00 00    	ja     402a1f <lowfat_heap_select+0x65f>
  402a12:	48 c7 45 f8 37 00 00 	mov    QWORD PTR [rbp-0x8],0x37
  402a19:	00 
  402a1a:	e9 01 01 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402a1f:	e9 00 00 00 00       	jmp    402a24 <lowfat_heap_select+0x664>
  402a24:	48 81 7d f0 c6 ff ff 	cmp    QWORD PTR [rbp-0x10],0xfffffc6
  402a2b:	0f 
  402a2c:	0f 87 0d 00 00 00    	ja     402a3f <lowfat_heap_select+0x67f>
  402a32:	48 c7 45 f8 38 00 00 	mov    QWORD PTR [rbp-0x8],0x38
  402a39:	00 
  402a3a:	e9 e1 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402a3f:	e9 00 00 00 00       	jmp    402a44 <lowfat_heap_select+0x684>
  402a44:	48 81 7d f0 8b ff ff 	cmp    QWORD PTR [rbp-0x10],0x1fffff8b
  402a4b:	1f 
  402a4c:	0f 87 0d 00 00 00    	ja     402a5f <lowfat_heap_select+0x69f>
  402a52:	48 c7 45 f8 39 00 00 	mov    QWORD PTR [rbp-0x8],0x39
  402a59:	00 
  402a5a:	e9 c1 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402a5f:	e9 00 00 00 00       	jmp    402a64 <lowfat_heap_select+0x6a4>
  402a64:	48 81 7d f0 13 ff ff 	cmp    QWORD PTR [rbp-0x10],0x3fffff13
  402a6b:	3f 
  402a6c:	0f 87 0d 00 00 00    	ja     402a7f <lowfat_heap_select+0x6bf>
  402a72:	48 c7 45 f8 3a 00 00 	mov    QWORD PTR [rbp-0x8],0x3a
  402a79:	00 
  402a7a:	e9 a1 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402a7f:	e9 00 00 00 00       	jmp    402a84 <lowfat_heap_select+0x6c4>
  402a84:	48 81 7d f0 1f fe ff 	cmp    QWORD PTR [rbp-0x10],0x7ffffe1f
  402a8b:	7f 
  402a8c:	0f 87 0d 00 00 00    	ja     402a9f <lowfat_heap_select+0x6df>
  402a92:	48 c7 45 f8 3b 00 00 	mov    QWORD PTR [rbp-0x8],0x3b
  402a99:	00 
  402a9a:	e9 81 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402a9f:	e9 00 00 00 00       	jmp    402aa4 <lowfat_heap_select+0x6e4>
  402aa4:	b8 2f fc ff ff       	mov    eax,0xfffffc2f
  402aa9:	89 c1                	mov    ecx,eax
  402aab:	48 39 4d f0          	cmp    QWORD PTR [rbp-0x10],rcx
  402aaf:	0f 87 0d 00 00 00    	ja     402ac2 <lowfat_heap_select+0x702>
  402ab5:	48 c7 45 f8 3c 00 00 	mov    QWORD PTR [rbp-0x8],0x3c
  402abc:	00 
  402abd:	e9 5e 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402ac2:	e9 00 00 00 00       	jmp    402ac7 <lowfat_heap_select+0x707>
  402ac7:	48 b8 3c f8 ff ff 01 	movabs rax,0x1fffff83c
  402ace:	00 00 00 
  402ad1:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  402ad5:	0f 87 0d 00 00 00    	ja     402ae8 <lowfat_heap_select+0x728>
  402adb:	48 c7 45 f8 3d 00 00 	mov    QWORD PTR [rbp-0x8],0x3d
  402ae2:	00 
  402ae3:	e9 38 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402ae8:	e9 00 00 00 00       	jmp    402aed <lowfat_heap_select+0x72d>
  402aed:	48 b8 30 f0 ff ff 03 	movabs rax,0x3fffff030
  402af4:	00 00 00 
  402af7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  402afb:	0f 87 0d 00 00 00    	ja     402b0e <lowfat_heap_select+0x74e>
  402b01:	48 c7 45 f8 3e 00 00 	mov    QWORD PTR [rbp-0x8],0x3e
  402b08:	00 
  402b09:	e9 12 00 00 00       	jmp    402b20 <lowfat_heap_select+0x760>
  402b0e:	e9 00 00 00 00       	jmp    402b13 <lowfat_heap_select+0x753>
  402b13:	e9 00 00 00 00       	jmp    402b18 <lowfat_heap_select+0x758>
  402b18:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  402b1f:	00 
  402b20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b24:	5d                   	pop    rbp
  402b25:	c3                   	ret    
  402b26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  402b2d:	00 00 00 

0000000000402b30 <lowfat_malloc_index>:
  402b30:	55                   	push   rbp
  402b31:	48 89 e5             	mov    rbp,rsp
  402b34:	48 83 ec 40          	sub    rsp,0x40
  402b38:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  402b3c:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  402b40:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  402b45:	0f 85 12 00 00 00    	jne    402b5d <lowfat_malloc_index+0x2d>
  402b4b:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  402b4f:	e8 fc 00 00 00       	call   402c50 <lowfat_fallback_malloc>
  402b54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402b58:	e9 da 00 00 00       	jmp    402c37 <lowfat_malloc_index+0x107>
  402b5d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402b61:	48 8b 04 c5 00 00 20 	mov    rax,QWORD PTR [rax*8+0x200000]
  402b68:	00 
  402b69:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402b6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402b71:	48 8d 04 80          	lea    rax,[rax+rax*4]
  402b75:	48 b9 50 e5 60 00 00 	movabs rcx,0x60e550
  402b7c:	00 00 00 
  402b7f:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
  402b83:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402b87:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  402b8b:	e8 20 01 00 00       	call   402cb0 <lowfat_mutex_lock>
  402b90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b94:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402b98:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402b9c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  402ba1:	0f 84 2e 00 00 00    	je     402bd5 <lowfat_malloc_index+0xa5>
  402ba7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402bab:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402baf:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402bb3:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  402bb7:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  402bbb:	e8 00 01 00 00       	call   402cc0 <lowfat_mutex_unlock>
  402bc0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402bc4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402bc8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402bcc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402bd0:	e9 62 00 00 00       	jmp    402c37 <lowfat_malloc_index+0x107>
  402bd5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402bd9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  402bdd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402be1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402be5:	48 03 45 e0          	add    rax,QWORD PTR [rbp-0x20]
  402be9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  402bed:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402bf1:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402bf5:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
  402bf9:	0f 86 1b 00 00 00    	jbe    402c1a <lowfat_malloc_index+0xea>
  402bff:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  402c03:	e8 b8 00 00 00       	call   402cc0 <lowfat_mutex_unlock>
  402c08:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  402c0c:	e8 3f 00 00 00       	call   402c50 <lowfat_fallback_malloc>
  402c11:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402c15:	e9 1d 00 00 00       	jmp    402c37 <lowfat_malloc_index+0x107>
  402c1a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402c1e:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402c22:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  402c26:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  402c2a:	e8 91 00 00 00       	call   402cc0 <lowfat_mutex_unlock>
  402c2f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402c33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402c37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c3b:	48 83 c4 40          	add    rsp,0x40
  402c3f:	5d                   	pop    rbp
  402c40:	c3                   	ret    
  402c41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  402c48:	0f 1f 84 00 00 00 00 
  402c4f:	00 

0000000000402c50 <lowfat_fallback_malloc>:
  402c50:	55                   	push   rbp
  402c51:	48 89 e5             	mov    rbp,rsp
  402c54:	48 83 ec 10          	sub    rsp,0x10
  402c58:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c5c:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  402c60:	e8 6b e5 ff ff       	call   4011d0 <__libc_malloc@plt>
  402c65:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402c69:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  402c6e:	0f 85 24 00 00 00    	jne    402c98 <lowfat_fallback_malloc+0x48>
  402c74:	e8 b7 e6 ff ff       	call   401330 <__errno_location@plt>
  402c79:	8b 38                	mov    edi,DWORD PTR [rax]
  402c7b:	e8 30 e6 ff ff       	call   4012b0 <strerror@plt>
  402c80:	48 bf 88 a8 40 00 00 	movabs rdi,0x40a888
  402c87:	00 00 00 
  402c8a:	31 c9                	xor    ecx,ecx
  402c8c:	88 ca                	mov    dl,cl
  402c8e:	48 89 c6             	mov    rsi,rax
  402c91:	88 d0                	mov    al,dl
  402c93:	e8 38 05 00 00       	call   4031d0 <lowfat_error>
  402c98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c9c:	48 83 c4 10          	add    rsp,0x10
  402ca0:	5d                   	pop    rbp
  402ca1:	c3                   	ret    
  402ca2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  402ca9:	1f 84 00 00 00 00 00 

0000000000402cb0 <lowfat_mutex_lock>:
  402cb0:	55                   	push   rbp
  402cb1:	48 89 e5             	mov    rbp,rsp
  402cb4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cb8:	5d                   	pop    rbp
  402cb9:	c3                   	ret    
  402cba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000402cc0 <lowfat_mutex_unlock>:
  402cc0:	55                   	push   rbp
  402cc1:	48 89 e5             	mov    rbp,rsp
  402cc4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cc8:	5d                   	pop    rbp
  402cc9:	c3                   	ret    
  402cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000402cd0 <lowfat__ZdaPv>:
  402cd0:	55                   	push   rbp
  402cd1:	48 89 e5             	mov    rbp,rsp
  402cd4:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  402cdb:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
  402ce2:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  402ce9:	00 
  402cea:	0f 85 05 00 00 00    	jne    402cf5 <lowfat__ZdaPv+0x25>
  402cf0:	e9 62 03 00 00       	jmp    403057 <lowfat__ZdaPv+0x387>
  402cf5:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  402cfc:	e8 5f 03 00 00       	call   403060 <lowfat_is_ptr>
  402d01:	a8 01                	test   al,0x1
  402d03:	0f 85 11 00 00 00    	jne    402d1a <lowfat__ZdaPv+0x4a>
  402d09:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  402d10:	e8 3b e4 ff ff       	call   401150 <__libc_free@plt>
  402d15:	e9 3d 03 00 00       	jmp    403057 <lowfat__ZdaPv+0x387>
  402d1a:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  402d21:	e8 7a 03 00 00       	call   4030a0 <lowfat_is_heap_ptr>
  402d26:	a8 01                	test   al,0x1
  402d28:	0f 85 50 01 00 00    	jne    402e7e <lowfat__ZdaPv+0x1ae>
  402d2e:	b8 00 00 20 00       	mov    eax,0x200000
  402d33:	89 c1                	mov    ecx,eax
  402d35:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  402d3c:	48 89 8d e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rcx
  402d43:	e8 e8 03 00 00       	call   403130 <lowfat_is_stack_ptr>
  402d48:	48 b9 ab a5 40 00 00 	movabs rcx,0x40a5ab
  402d4f:	00 00 00 
  402d52:	48 bf b1 a5 40 00 00 	movabs rdi,0x40a5b1
  402d59:	00 00 00 
  402d5c:	84 c0                	test   al,al
  402d5e:	48 0f 45 f9          	cmovne rdi,rcx
  402d62:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  402d69:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  402d70:	48 89 cf             	mov    rdi,rcx
  402d73:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  402d7a:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  402d81:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  402d88:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  402d8f:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  402d96:	48 c1 ee 24          	shr    rsi,0x24
  402d9a:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  402da1:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  402da8:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  402dac:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  402db0:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
  402db4:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  402db8:	48 c1 ee 24          	shr    rsi,0x24
  402dbc:	48 89 b5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsi
  402dc3:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  402dca:	48 8b 04 f5 00 00 30 	mov    rax,QWORD PTR [rsi*8+0x300000]
  402dd1:	00 
  402dd2:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  402dd6:	48 89 95 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rdx
  402ddd:	48 f7 e6             	mul    rsi
  402de0:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  402de7:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402dee:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  402df5:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  402dfc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  402e03:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  402e0a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  402e11:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  402e18:	48 8b b5 e0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x120]
  402e1f:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  402e24:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  402e2b:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402e2f:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402e33:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  402e37:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402e3b:	48 c1 ea 24          	shr    rdx,0x24
  402e3f:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  402e43:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  402e47:	4c 8b 0c d6          	mov    r9,QWORD PTR [rsi+rdx*8]
  402e4b:	48 ba b8 a5 40 00 00 	movabs rdx,0x40a5b8
  402e52:	00 00 00 
  402e55:	45 31 c0             	xor    r8d,r8d
  402e58:	45 88 c2             	mov    r10b,r8b
  402e5b:	48 89 bd d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rdi
  402e62:	48 89 d7             	mov    rdi,rdx
  402e65:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  402e6c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  402e73:	49 89 c0             	mov    r8,rax
  402e76:	44 88 d0             	mov    al,r10b
  402e79:	e8 52 03 00 00       	call   4031d0 <lowfat_error>
  402e7e:	b8 00 00 20 00       	mov    eax,0x200000
  402e83:	89 c1                	mov    ecx,eax
  402e85:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  402e8c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  402e90:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  402e94:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  402e98:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  402e9c:	48 c1 ea 24          	shr    rdx,0x24
  402ea0:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  402ea4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  402ea8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  402eac:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402eb0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402eb4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402eb8:	48 c1 ea 24          	shr    rdx,0x24
  402ebc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  402ec0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402ec4:	48 8b 04 d5 00 00 30 	mov    rax,QWORD PTR [rdx*8+0x300000]
  402ecb:	00 
  402ecc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402ed0:	48 f7 e2             	mul    rdx
  402ed3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402ed7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402edb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402edf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402ee3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402ee7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  402eeb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402eef:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  402ef3:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  402ef8:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  402eff:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  402f06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402f0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f0e:	48 c1 e8 24          	shr    rax,0x24
  402f12:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  402f19:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  402f20:	48 8b 04 c1          	mov    rax,QWORD PTR [rcx+rax*8]
  402f24:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  402f2b:	48 81 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x3000
  402f32:	00 30 00 00 
  402f36:	0f 82 9f 00 00 00    	jb     402fdb <lowfat__ZdaPv+0x30b>
  402f3c:	31 c0                	xor    eax,eax
  402f3e:	89 c1                	mov    ecx,eax
  402f40:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  402f47:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  402f4e:	48 81 e6 ff 0f 00 00 	and    rsi,0xfff
  402f55:	48 89 cf             	mov    rdi,rcx
  402f58:	48 29 f7             	sub    rdi,rsi
  402f5b:	48 01 fa             	add    rdx,rdi
  402f5e:	48 89 95 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rdx
  402f65:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  402f6c:	48 03 95 18 ff ff ff 	add    rdx,QWORD PTR [rbp-0xe8]
  402f73:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  402f7a:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  402f81:	48 8b b5 08 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf8]
  402f88:	48 81 e6 ff 0f 00 00 	and    rsi,0xfff
  402f8f:	48 29 f1             	sub    rcx,rsi
  402f92:	48 01 ca             	add    rdx,rcx
  402f95:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  402f9c:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  402fa3:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  402faa:	48 29 d1             	sub    rcx,rdx
  402fad:	48 89 8d 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rcx
  402fb4:	48 8b 8d 10 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf0]
  402fbb:	48 81 c1 00 10 00 00 	add    rcx,0x1000
  402fc2:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  402fc9:	48 81 ea 00 10 00 00 	sub    rdx,0x1000
  402fd0:	48 89 cf             	mov    rdi,rcx
  402fd3:	48 89 d6             	mov    rsi,rdx
  402fd6:	e8 75 03 00 00       	call   403350 <lowfat_dont_need>
  402fdb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  402fe2:	48 8d 04 80          	lea    rax,[rax+rax*4]
  402fe6:	48 b9 50 e5 60 00 00 	movabs rcx,0x60e550
  402fed:	00 00 00 
  402ff0:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
  402ff4:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  402ffb:	48 8b bd f8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x108]
  403002:	e8 a9 fc ff ff       	call   402cb0 <lowfat_mutex_lock>
  403007:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  40300e:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  403015:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  40301c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  403020:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  403027:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  40302e:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  403035:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  403039:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  403040:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  403047:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  40304b:	48 8b bd f8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x108]
  403052:	e8 69 fc ff ff       	call   402cc0 <lowfat_mutex_unlock>
  403057:	48 81 c4 30 01 00 00 	add    rsp,0x130
  40305e:	5d                   	pop    rbp
  40305f:	c3                   	ret    

0000000000403060 <lowfat_is_ptr>:
  403060:	55                   	push   rbp
  403061:	48 89 e5             	mov    rbp,rsp
  403064:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  403068:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  40306c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403070:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403074:	48 c1 ef 24          	shr    rdi,0x24
  403078:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40307c:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  403080:	48 83 ef 01          	sub    rdi,0x1
  403084:	48 83 ff 3e          	cmp    rdi,0x3e
  403088:	0f 96 c0             	setbe  al
  40308b:	24 01                	and    al,0x1
  40308d:	0f b6 c0             	movzx  eax,al
  403090:	5d                   	pop    rbp
  403091:	c3                   	ret    
  403092:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  403099:	1f 84 00 00 00 00 00 

00000000004030a0 <lowfat_is_heap_ptr>:
  4030a0:	55                   	push   rbp
  4030a1:	48 89 e5             	mov    rbp,rsp
  4030a4:	48 83 ec 30          	sub    rsp,0x30
  4030a8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  4030ac:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4030b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030b4:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4030b8:	48 c1 ef 24          	shr    rdi,0x24
  4030bc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4030c0:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  4030c4:	e8 37 f1 ff ff       	call   402200 <lowfat_region>
  4030c9:	48 bf 00 00 ff ff 07 	movabs rdi,0x7ffff0000
  4030d0:	00 00 00 
  4030d3:	48 83 c0 00          	add    rax,0x0
  4030d7:	48 01 f8             	add    rax,rdi
  4030da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4030de:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4030e2:	e8 79 ff ff ff       	call   403060 <lowfat_is_ptr>
  4030e7:	31 c9                	xor    ecx,ecx
  4030e9:	88 ca                	mov    dl,cl
  4030eb:	a8 01                	test   al,0x1
  4030ed:	88 55 df             	mov    BYTE PTR [rbp-0x21],dl
  4030f0:	0f 85 05 00 00 00    	jne    4030fb <lowfat_is_heap_ptr+0x5b>
  4030f6:	e9 20 00 00 00       	jmp    40311b <lowfat_is_heap_ptr+0x7b>
  4030fb:	48 b8 00 00 ff ff 07 	movabs rax,0x7ffff0000
  403102:	00 00 00 
  403105:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403109:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40310d:	48 29 d1             	sub    rcx,rdx
  403110:	48 39 c1             	cmp    rcx,rax
  403113:	40 0f 96 c6          	setbe  sil
  403117:	40 88 75 df          	mov    BYTE PTR [rbp-0x21],sil
  40311b:	8a 45 df             	mov    al,BYTE PTR [rbp-0x21]
  40311e:	24 01                	and    al,0x1
  403120:	0f b6 c0             	movzx  eax,al
  403123:	48 83 c4 30          	add    rsp,0x30
  403127:	5d                   	pop    rbp
  403128:	c3                   	ret    
  403129:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000403130 <lowfat_is_stack_ptr>:
  403130:	55                   	push   rbp
  403131:	48 89 e5             	mov    rbp,rsp
  403134:	48 83 ec 30          	sub    rsp,0x30
  403138:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  40313c:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  403140:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403144:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403148:	48 c1 ef 24          	shr    rdi,0x24
  40314c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403150:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  403154:	e8 a7 f0 ff ff       	call   402200 <lowfat_region>
  403159:	48 bf 00 00 00 00 04 	movabs rdi,0x400000000
  403160:	00 00 00 
  403163:	48 b9 00 00 00 00 0c 	movabs rcx,0xc00000000
  40316a:	00 00 00 
  40316d:	48 01 c8             	add    rax,rcx
  403170:	48 01 f8             	add    rax,rdi
  403173:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403177:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  40317b:	e8 e0 fe ff ff       	call   403060 <lowfat_is_ptr>
  403180:	31 d2                	xor    edx,edx
  403182:	40 88 d6             	mov    sil,dl
  403185:	a8 01                	test   al,0x1
  403187:	40 88 75 df          	mov    BYTE PTR [rbp-0x21],sil
  40318b:	0f 85 05 00 00 00    	jne    403196 <lowfat_is_stack_ptr+0x66>
  403191:	e9 20 00 00 00       	jmp    4031b6 <lowfat_is_stack_ptr+0x86>
  403196:	48 b8 00 00 00 00 04 	movabs rax,0x400000000
  40319d:	00 00 00 
  4031a0:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  4031a4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4031a8:	48 29 d1             	sub    rcx,rdx
  4031ab:	48 39 c1             	cmp    rcx,rax
  4031ae:	40 0f 96 c6          	setbe  sil
  4031b2:	40 88 75 df          	mov    BYTE PTR [rbp-0x21],sil
  4031b6:	8a 45 df             	mov    al,BYTE PTR [rbp-0x21]
  4031b9:	24 01                	and    al,0x1
  4031bb:	0f b6 c0             	movzx  eax,al
  4031be:	48 83 c4 30          	add    rsp,0x30
  4031c2:	5d                   	pop    rbp
  4031c3:	c3                   	ret    
  4031c4:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4031cb:	00 00 00 00 00 

00000000004031d0 <lowfat_error>:
  4031d0:	55                   	push   rbp
  4031d1:	48 89 e5             	mov    rbp,rsp
  4031d4:	48 81 ec 90 01 00 00 	sub    rsp,0x190
  4031db:	84 c0                	test   al,al
  4031dd:	0f 29 bd 20 ff ff ff 	movaps XMMWORD PTR [rbp-0xe0],xmm7
  4031e4:	0f 29 b5 10 ff ff ff 	movaps XMMWORD PTR [rbp-0xf0],xmm6
  4031eb:	0f 29 ad 00 ff ff ff 	movaps XMMWORD PTR [rbp-0x100],xmm5
  4031f2:	0f 29 a5 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm4
  4031f9:	0f 29 9d e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm3
  403200:	0f 29 95 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm2
  403207:	0f 29 8d c0 fe ff ff 	movaps XMMWORD PTR [rbp-0x140],xmm1
  40320e:	0f 29 85 b0 fe ff ff 	movaps XMMWORD PTR [rbp-0x150],xmm0
  403215:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  40321c:	4c 89 8d a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],r9
  403223:	4c 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],r8
  40322a:	48 89 8d 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rcx
  403231:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  403238:	48 89 b5 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rsi
  40323f:	0f 84 5e 00 00 00    	je     4032a3 <lowfat_error+0xd3>
  403245:	0f 28 85 b0 fe ff ff 	movaps xmm0,XMMWORD PTR [rbp-0x150]
  40324c:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  403253:	0f 28 8d c0 fe ff ff 	movaps xmm1,XMMWORD PTR [rbp-0x140]
  40325a:	0f 29 8d 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm1
  403261:	0f 28 95 d0 fe ff ff 	movaps xmm2,XMMWORD PTR [rbp-0x130]
  403268:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
  40326c:	0f 28 9d e0 fe ff ff 	movaps xmm3,XMMWORD PTR [rbp-0x120]
  403273:	0f 29 5d 90          	movaps XMMWORD PTR [rbp-0x70],xmm3
  403277:	0f 28 a5 f0 fe ff ff 	movaps xmm4,XMMWORD PTR [rbp-0x110]
  40327e:	0f 29 65 a0          	movaps XMMWORD PTR [rbp-0x60],xmm4
  403282:	0f 28 ad 00 ff ff ff 	movaps xmm5,XMMWORD PTR [rbp-0x100]
  403289:	0f 29 6d b0          	movaps XMMWORD PTR [rbp-0x50],xmm5
  40328d:	0f 28 b5 10 ff ff ff 	movaps xmm6,XMMWORD PTR [rbp-0xf0]
  403294:	0f 29 75 c0          	movaps XMMWORD PTR [rbp-0x40],xmm6
  403298:	0f 28 bd 20 ff ff ff 	movaps xmm7,XMMWORD PTR [rbp-0xe0]
  40329f:	0f 29 7d d0          	movaps XMMWORD PTR [rbp-0x30],xmm7
  4032a3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  4032aa:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  4032b1:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  4032b8:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  4032bf:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  4032c6:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  4032cd:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  4032d4:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  4032db:	48 8b bd 80 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x180]
  4032e2:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  4032e9:	4c 8b 85 a8 fe ff ff 	mov    r8,QWORD PTR [rbp-0x158]
  4032f0:	41 b9 01 00 00 00    	mov    r9d,0x1
  4032f6:	4c 8d 55 e0          	lea    r10,[rbp-0x20]
  4032fa:	4c 89 45 f8          	mov    QWORD PTR [rbp-0x8],r8
  4032fe:	4d 89 d0             	mov    r8,r10
  403301:	4c 8d 9d 30 ff ff ff 	lea    r11,[rbp-0xd0]
  403308:	4d 89 58 10          	mov    QWORD PTR [r8+0x10],r11
  40330c:	4c 8d 5d 10          	lea    r11,[rbp+0x10]
  403310:	4d 89 58 08          	mov    QWORD PTR [r8+0x8],r11
  403314:	41 c7 40 04 30 00 00 	mov    DWORD PTR [r8+0x4],0x30
  40331b:	00 
  40331c:	41 c7 00 08 00 00 00 	mov    DWORD PTR [r8],0x8
  403323:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403327:	be 01 00 00 00       	mov    esi,0x1
  40332c:	4c 89 d2             	mov    rdx,r10
  40332f:	44 89 8d 7c fe ff ff 	mov    DWORD PTR [rbp-0x184],r9d
  403336:	e8 85 2d 00 00       	call   4060c0 <lowfat_message>
  40333b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40333f:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  403346:	e8 25 de ff ff       	call   401170 <abort@plt>
  40334b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000403350 <lowfat_dont_need>:
  403350:	55                   	push   rbp
  403351:	48 89 e5             	mov    rbp,rsp
  403354:	48 83 ec 20          	sub    rsp,0x20
  403358:	b8 04 00 00 00       	mov    eax,0x4
  40335d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403361:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403365:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403369:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  40336d:	ba 04 00 00 00       	mov    edx,0x4
  403372:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  403375:	e8 c6 df ff ff       	call   401340 <madvise@plt>
  40337a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  40337d:	48 83 c4 20          	add    rsp,0x20
  403381:	5d                   	pop    rbp
  403382:	c3                   	ret    
  403383:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40338a:	84 00 00 00 00 00 

0000000000403390 <lowfat_realloc>:
  403390:	55                   	push   rbp
  403391:	48 89 e5             	mov    rbp,rsp
  403394:	48 83 ec 60          	sub    rsp,0x60
  403398:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  40339c:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  4033a0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4033a5:	0f 84 0b 00 00 00    	je     4033b6 <lowfat_realloc+0x26>
  4033ab:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  4033b0:	0f 85 12 00 00 00    	jne    4033c8 <lowfat_realloc+0x38>
  4033b6:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  4033ba:	e8 d1 ef ff ff       	call   402390 <lowfat__Znam>
  4033bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4033c3:	e9 11 01 00 00       	jmp    4034d9 <lowfat_realloc+0x149>
  4033c8:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  4033cc:	e8 8f fc ff ff       	call   403060 <lowfat_is_ptr>
  4033d1:	a8 01                	test   al,0x1
  4033d3:	0f 85 05 00 00 00    	jne    4033de <lowfat_realloc+0x4e>
  4033d9:	e9 37 00 00 00       	jmp    403415 <lowfat_realloc+0x85>
  4033de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4033e2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033ea:	48 c1 e8 24          	shr    rax,0x24
  4033ee:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  4033f2:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  4033f6:	e8 c5 ef ff ff       	call   4023c0 <lowfat_heap_select>
  4033fb:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  4033ff:	48 39 c7             	cmp    rdi,rax
  403402:	0f 85 0d 00 00 00    	jne    403415 <lowfat_realloc+0x85>
  403408:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40340c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403410:	e9 c4 00 00 00       	jmp    4034d9 <lowfat_realloc+0x149>
  403415:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  403419:	e8 42 fc ff ff       	call   403060 <lowfat_is_ptr>
  40341e:	a8 01                	test   al,0x1
  403420:	0f 85 16 00 00 00    	jne    40343c <lowfat_realloc+0xac>
  403426:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  40342a:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  40342e:	e8 6d de ff ff       	call   4012a0 <__libc_realloc@plt>
  403433:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403437:	e9 9d 00 00 00       	jmp    4034d9 <lowfat_realloc+0x149>
  40343c:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  403440:	e8 4b ef ff ff       	call   402390 <lowfat__Znam>
  403445:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403449:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40344e:	0f 85 0d 00 00 00    	jne    403461 <lowfat_realloc+0xd1>
  403454:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  40345b:	00 
  40345c:	e9 78 00 00 00       	jmp    4034d9 <lowfat_realloc+0x149>
  403461:	b8 00 00 20 00       	mov    eax,0x200000
  403466:	89 c1                	mov    ecx,eax
  403468:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40346c:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403470:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403474:	48 c1 ea 24          	shr    rdx,0x24
  403478:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  40347c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  403480:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  403484:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  403488:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40348c:	48 3b 4d b8          	cmp    rcx,QWORD PTR [rbp-0x48]
  403490:	0f 83 0d 00 00 00    	jae    4034a3 <lowfat_realloc+0x113>
  403496:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40349a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40349e:	e9 08 00 00 00       	jmp    4034ab <lowfat_realloc+0x11b>
  4034a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4034a7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4034ab:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4034af:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4034b3:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
  4034b7:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  4034bb:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4034bf:	e8 0c df ff ff       	call   4013d0 <memcpy@plt>
  4034c4:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  4034c8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4034cc:	e8 ff f7 ff ff       	call   402cd0 <lowfat__ZdaPv>
  4034d1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4034d5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034dd:	48 83 c4 60          	add    rsp,0x60
  4034e1:	5d                   	pop    rbp
  4034e2:	c3                   	ret    
  4034e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4034ea:	84 00 00 00 00 00 

00000000004034f0 <lowfat_calloc>:
  4034f0:	55                   	push   rbp
  4034f1:	48 89 e5             	mov    rbp,rsp
  4034f4:	48 83 ec 30          	sub    rsp,0x30
  4034f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034fc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403500:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  403504:	48 0f af 75 f0       	imul   rsi,QWORD PTR [rbp-0x10]
  403509:	48 89 f7             	mov    rdi,rsi
  40350c:	e8 7f ee ff ff       	call   402390 <lowfat__Znam>
  403511:	31 c9                	xor    ecx,ecx
  403513:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403517:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40351b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40351f:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  403524:	31 f6                	xor    esi,esi
  403526:	48 89 c2             	mov    rdx,rax
  403529:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
  40352c:	e8 ef db ff ff       	call   401120 <memset@plt>
  403531:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403535:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403539:	48 89 d0             	mov    rax,rdx
  40353c:	48 83 c4 30          	add    rsp,0x30
  403540:	5d                   	pop    rbp
  403541:	c3                   	ret    
  403542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  403549:	1f 84 00 00 00 00 00 

0000000000403550 <lowfat_posix_memalign>:
  403550:	55                   	push   rbp
  403551:	48 89 e5             	mov    rbp,rsp
  403554:	48 83 ec 40          	sub    rsp,0x40
  403558:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40355c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403560:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403564:	48 83 7d f0 08       	cmp    QWORD PTR [rbp-0x10],0x8
  403569:	0f 82 19 00 00 00    	jb     403588 <lowfat_posix_memalign+0x38>
  40356f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403573:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403577:	48 83 e9 01          	sub    rcx,0x1
  40357b:	48 21 c8             	and    rax,rcx
  40357e:	48 83 f8 00          	cmp    rax,0x0
  403582:	0f 84 2a 00 00 00    	je     4035b2 <lowfat_posix_memalign+0x62>
  403588:	b8 16 00 00 00       	mov    eax,0x16
  40358d:	bf 16 00 00 00       	mov    edi,0x16
  403592:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  403595:	e8 16 dd ff ff       	call   4012b0 <strerror@plt>
  40359a:	48 bf 10 a6 40 00 00 	movabs rdi,0x40a610
  4035a1:	00 00 00 
  4035a4:	31 c9                	xor    ecx,ecx
  4035a6:	88 ca                	mov    dl,cl
  4035a8:	48 89 c6             	mov    rsi,rax
  4035ab:	88 d0                	mov    al,dl
  4035ad:	e8 1e fc ff ff       	call   4031d0 <lowfat_error>
  4035b2:	48 83 7d f0 10       	cmp    QWORD PTR [rbp-0x10],0x10
  4035b7:	0f 85 15 00 00 00    	jne    4035d2 <lowfat_posix_memalign+0x82>
  4035bd:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  4035c1:	e8 ca ed ff ff       	call   402390 <lowfat__Znam>
  4035c6:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4035ca:	48 89 07             	mov    QWORD PTR [rdi],rax
  4035cd:	e9 9f 00 00 00       	jmp    403671 <lowfat_posix_memalign+0x121>
  4035d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4035d6:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  4035da:	0f 83 1c 00 00 00    	jae    4035fc <lowfat_posix_memalign+0xac>
  4035e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035e4:	48 83 e8 01          	sub    rax,0x1
  4035e8:	48 89 c7             	mov    rdi,rax
  4035eb:	e8 a0 ed ff ff       	call   402390 <lowfat__Znam>
  4035f0:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4035f4:	48 89 07             	mov    QWORD PTR [rdi],rax
  4035f7:	e9 70 00 00 00       	jmp    40366c <lowfat_posix_memalign+0x11c>
  4035fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403600:	48 03 45 f0          	add    rax,QWORD PTR [rbp-0x10]
  403604:	48 83 e8 01          	sub    rax,0x1
  403608:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40360c:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  403610:	e8 7b ed ff ff       	call   402390 <lowfat__Znam>
  403615:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403619:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40361d:	31 c9                	xor    ecx,ecx
  40361f:	89 ca                	mov    edx,ecx
  403621:	48 f7 75 f0          	div    QWORD PTR [rbp-0x10]
  403625:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  403629:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40362e:	0f 84 11 00 00 00    	je     403645 <lowfat_posix_memalign+0xf5>
  403634:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403638:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  40363c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  403640:	e9 08 00 00 00       	jmp    40364d <lowfat_posix_memalign+0xfd>
  403645:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403649:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  40364d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403651:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403655:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403659:	48 03 45 d8          	add    rax,QWORD PTR [rbp-0x28]
  40365d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403661:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403665:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403669:	48 89 01             	mov    QWORD PTR [rcx],rax
  40366c:	e9 00 00 00 00       	jmp    403671 <lowfat_posix_memalign+0x121>
  403671:	31 c0                	xor    eax,eax
  403673:	48 83 c4 40          	add    rsp,0x40
  403677:	5d                   	pop    rbp
  403678:	c3                   	ret    
  403679:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000403680 <lowfat_aligned_alloc>:
  403680:	55                   	push   rbp
  403681:	48 89 e5             	mov    rbp,rsp
  403684:	48 83 ec 30          	sub    rsp,0x30
  403688:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40368c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403690:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403694:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  40369b:	00 
  40369c:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4036a0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4036a4:	48 8d 7d e8          	lea    rdi,[rbp-0x18]
  4036a8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4036ac:	e8 9f fe ff ff       	call   403550 <lowfat_posix_memalign>
  4036b1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4036b5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  4036b8:	48 89 d0             	mov    rax,rdx
  4036bb:	48 83 c4 30          	add    rsp,0x30
  4036bf:	5d                   	pop    rbp
  4036c0:	c3                   	ret    
  4036c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4036c8:	0f 1f 84 00 00 00 00 
  4036cf:	00 

00000000004036d0 <lowfat_valloc>:
  4036d0:	55                   	push   rbp
  4036d1:	48 89 e5             	mov    rbp,rsp
  4036d4:	48 83 ec 10          	sub    rsp,0x10
  4036d8:	b8 00 10 00 00       	mov    eax,0x1000
  4036dd:	89 c1                	mov    ecx,eax
  4036df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4036e3:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4036e7:	b8 00 10 00 00       	mov    eax,0x1000
  4036ec:	89 c7                	mov    edi,eax
  4036ee:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  4036f2:	e8 89 ff ff ff       	call   403680 <lowfat_aligned_alloc>
  4036f7:	48 83 c4 10          	add    rsp,0x10
  4036fb:	5d                   	pop    rbp
  4036fc:	c3                   	ret    
  4036fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000403700 <lowfat_pvalloc>:
  403700:	55                   	push   rbp
  403701:	48 89 e5             	mov    rbp,rsp
  403704:	48 83 ec 20          	sub    rsp,0x20
  403708:	b8 00 10 00 00       	mov    eax,0x1000
  40370d:	89 c1                	mov    ecx,eax
  40370f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403713:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403717:	48 83 ef 01          	sub    rdi,0x1
  40371b:	48 c1 ef 0c          	shr    rdi,0xc
  40371f:	48 83 c7 01          	add    rdi,0x1
  403723:	48 c1 e7 0c          	shl    rdi,0xc
  403727:	b8 00 10 00 00       	mov    eax,0x1000
  40372c:	89 c2                	mov    edx,eax
  40372e:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  403732:	48 89 d7             	mov    rdi,rdx
  403735:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  403739:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  40373d:	e8 3e ff ff ff       	call   403680 <lowfat_aligned_alloc>
  403742:	48 83 c4 20          	add    rsp,0x20
  403746:	5d                   	pop    rbp
  403747:	c3                   	ret    
  403748:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40374f:	00 

0000000000403750 <lowfat_strdup>:
  403750:	55                   	push   rbp
  403751:	48 89 e5             	mov    rbp,rsp
  403754:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  40375b:	b8 00 00 20 00       	mov    eax,0x200000
  403760:	89 c1                	mov    ecx,eax
  403762:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
  403769:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  403770:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  403777:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  40377e:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  403785:	48 8b bd 48 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb8]
  40378c:	48 89 bd 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdi
  403793:	48 8b bd 50 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb0]
  40379a:	48 c1 ef 24          	shr    rdi,0x24
  40379e:	48 89 bd 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdi
  4037a5:	48 8b bd 40 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc0]
  4037ac:	48 8b 3c fd 00 00 20 	mov    rdi,QWORD PTR [rdi*8+0x200000]
  4037b3:	00 
  4037b4:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  4037bb:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  4037c2:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
  4037c9:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  4037d0:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  4037d7:	48 c1 ee 24          	shr    rsi,0x24
  4037db:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  4037e2:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
  4037e9:	48 89 75 98          	mov    QWORD PTR [rbp-0x68],rsi
  4037ed:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  4037f1:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  4037f5:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4037f9:	48 c1 ee 24          	shr    rsi,0x24
  4037fd:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  403801:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  403805:	48 8b 04 f5 00 00 30 	mov    rax,QWORD PTR [rsi*8+0x300000]
  40380c:	00 
  40380d:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  403811:	48 89 95 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rdx
  403818:	48 f7 e6             	mul    rsi
  40381b:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  40381f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  403823:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403827:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  40382e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  403835:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  40383c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  403843:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  40384a:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  40384f:	48 8b 8d 10 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf0]
  403856:	48 29 c1             	sub    rcx,rax
  403859:	48 29 cf             	sub    rdi,rcx
  40385c:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  403863:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  40386a:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  403871:	e8 ea d9 ff ff       	call   401260 <strnlen@plt>
  403876:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  40387d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  403884:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  40388b:	0f 85 b3 00 00 00    	jne    403944 <lowfat_strdup+0x1f4>
  403891:	b8 04 00 00 00       	mov    eax,0x4
  403896:	b9 00 00 20 00       	mov    ecx,0x200000
  40389b:	89 ca                	mov    edx,ecx
  40389d:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  4038a4:	48 8b bd 28 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd8]
  4038ab:	49 89 f0             	mov    r8,rsi
  4038ae:	49 01 f8             	add    r8,rdi
  4038b1:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
  4038b5:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  4038b9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4038bd:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  4038c1:	48 c1 ee 24          	shr    rsi,0x24
  4038c5:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  4038c9:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  4038cd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038d1:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  4038d5:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
  4038d9:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4038dd:	48 c1 ee 24          	shr    rsi,0x24
  4038e1:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  4038e5:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  4038e9:	48 8b 34 f5 00 00 30 	mov    rsi,QWORD PTR [rsi*8+0x300000]
  4038f0:	00 
  4038f1:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4038f5:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
  4038fb:	48 89 f0             	mov    rax,rsi
  4038fe:	48 89 95 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rdx
  403905:	48 f7 e7             	mul    rdi
  403908:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40390c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403910:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403914:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  403918:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40391c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  403920:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403924:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  403928:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  40392f:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  403934:	bf 04 00 00 00       	mov    edi,0x4
  403939:	4c 89 c6             	mov    rsi,r8
  40393c:	48 89 c2             	mov    rdx,rax
  40393f:	e8 5c 00 00 00       	call   4039a0 <lowfat_oob_error>
  403944:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  40394b:	48 83 c0 01          	add    rax,0x1
  40394f:	48 89 c7             	mov    rdi,rax
  403952:	e8 39 ea ff ff       	call   402390 <lowfat__Znam>
  403957:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  40395e:	48 8b bd 18 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xe8]
  403965:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  40396c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  403973:	48 83 c0 01          	add    rax,0x1
  403977:	48 89 c2             	mov    rdx,rax
  40397a:	e8 51 da ff ff       	call   4013d0 <memcpy@plt>
  40397f:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  403986:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  40398d:	48 89 d0             	mov    rax,rdx
  403990:	48 81 c4 10 01 00 00 	add    rsp,0x110
  403997:	5d                   	pop    rbp
  403998:	c3                   	ret    
  403999:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004039a0 <lowfat_oob_error>:
  4039a0:	55                   	push   rbp
  4039a1:	48 89 e5             	mov    rbp,rsp
  4039a4:	48 81 ec 80 00 00 00 	sub    rsp,0x80
  4039ab:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  4039ae:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4039b2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  4039b6:	8b 7d cc             	mov    edi,DWORD PTR [rbp-0x34]
  4039b9:	e8 92 1b 00 00       	call   405550 <lowfat_error_kind>
  4039be:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  4039c2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4039c6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4039ca:	48 29 d0             	sub    rax,rdx
  4039cd:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4039d1:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  4039d6:	0f 8e 36 00 00 00    	jle    403a12 <lowfat_oob_error+0x72>
  4039dc:	b8 00 00 20 00       	mov    eax,0x200000
  4039e1:	89 c1                	mov    ecx,eax
  4039e3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4039e7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4039eb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4039ef:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  4039f3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4039f7:	48 c1 ea 24          	shr    rdx,0x24
  4039fb:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  4039ff:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  403a03:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  403a07:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  403a0b:	48 29 ca             	sub    rdx,rcx
  403a0e:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  403a12:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  403a16:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403a1a:	48 89 c7             	mov    rdi,rax
  403a1d:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  403a21:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  403a25:	e8 26 1c 00 00       	call   405650 <lowfat_kind>
  403a2a:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  403a2e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a32:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  403a36:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a3a:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  403a3e:	48 c1 ef 24          	shr    rdi,0x24
  403a42:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a46:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  403a4a:	4c 8b 0c fd 00 00 20 	mov    r9,QWORD PTR [rdi*8+0x200000]
  403a51:	00 
  403a52:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  403a56:	48 85 ff             	test   rdi,rdi
  403a59:	48 bf 31 a8 40 00 00 	movabs rdi,0x40a831
  403a60:	00 00 00 
  403a63:	48 b9 3b a8 40 00 00 	movabs rcx,0x40a83b
  403a6a:	00 00 00 
  403a6d:	48 0f 48 cf          	cmovs  rcx,rdi
  403a71:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  403a75:	48 89 e2             	mov    rdx,rsp
  403a78:	48 89 7a 08          	mov    QWORD PTR [rdx+0x8],rdi
  403a7c:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  403a7f:	48 bf c1 a7 40 00 00 	movabs rdi,0x40a7c1
  403a86:	00 00 00 
  403a89:	45 31 c0             	xor    r8d,r8d
  403a8c:	45 88 c2             	mov    r10b,r8b
  403a8f:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  403a93:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  403a97:	48 89 ce             	mov    rsi,rcx
  403a9a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  403a9e:	48 89 c1             	mov    rcx,rax
  403aa1:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
  403aa5:	44 88 d0             	mov    al,r10b
  403aa8:	e8 23 f7 ff ff       	call   4031d0 <lowfat_error>
  403aad:	48 83 ec 10          	sub    rsp,0x10
  403ab1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  403ab8:	0f 1f 84 00 00 00 00 
  403abf:	00 

0000000000403ac0 <lowfat_strndup>:
  403ac0:	55                   	push   rbp
  403ac1:	48 89 e5             	mov    rbp,rsp
  403ac4:	48 81 ec 20 01 00 00 	sub    rsp,0x120
  403acb:	b8 00 00 20 00       	mov    eax,0x200000
  403ad0:	89 c1                	mov    ecx,eax
  403ad2:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
  403ad9:	48 89 b5 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rsi
  403ae0:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  403ae7:	48 89 b5 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rsi
  403aee:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  403af5:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  403afc:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  403b03:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  403b0a:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  403b11:	48 c1 ee 24          	shr    rsi,0x24
  403b15:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  403b1c:	48 8b b5 40 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc0]
  403b23:	48 8b 34 f5 00 00 20 	mov    rsi,QWORD PTR [rsi*8+0x200000]
  403b2a:	00 
  403b2b:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  403b32:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  403b39:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  403b40:	48 89 95 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rdx
  403b47:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  403b4e:	48 c1 ea 24          	shr    rdx,0x24
  403b52:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  403b59:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  403b60:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  403b64:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  403b68:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  403b6c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  403b70:	48 c1 ea 24          	shr    rdx,0x24
  403b74:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  403b78:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  403b7c:	48 8b 04 d5 00 00 30 	mov    rax,QWORD PTR [rdx*8+0x300000]
  403b83:	00 
  403b84:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  403b88:	48 f7 e2             	mul    rdx
  403b8b:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  403b8f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  403b93:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403b97:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  403b9e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  403ba5:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  403bac:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  403bb3:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  403bba:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  403bbf:	48 29 c7             	sub    rdi,rax
  403bc2:	48 29 fe             	sub    rsi,rdi
  403bc5:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  403bcc:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  403bd3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  403bda:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  403be1:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  403be8:	0f 86 13 00 00 00    	jbe    403c01 <lowfat_strndup+0x141>
  403bee:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  403bf5:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  403bfc:	e9 0e 00 00 00       	jmp    403c0f <lowfat_strndup+0x14f>
  403c01:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  403c08:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  403c0f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  403c16:	48 8b bd 08 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xf8]
  403c1d:	48 89 c6             	mov    rsi,rax
  403c20:	e8 3b d6 ff ff       	call   401260 <strnlen@plt>
  403c25:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  403c2c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  403c33:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  403c3a:	0f 85 b3 00 00 00    	jne    403cf3 <lowfat_strndup+0x233>
  403c40:	b8 04 00 00 00       	mov    eax,0x4
  403c45:	b9 00 00 20 00       	mov    ecx,0x200000
  403c4a:	89 ca                	mov    edx,ecx
  403c4c:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  403c53:	48 8b bd 20 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xe0]
  403c5a:	49 89 f0             	mov    r8,rsi
  403c5d:	49 01 f8             	add    r8,rdi
  403c60:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
  403c64:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  403c68:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403c6c:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  403c70:	48 c1 ee 24          	shr    rsi,0x24
  403c74:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  403c78:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  403c7c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c80:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  403c84:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
  403c88:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  403c8c:	48 c1 ee 24          	shr    rsi,0x24
  403c90:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  403c94:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  403c98:	48 8b 34 f5 00 00 30 	mov    rsi,QWORD PTR [rsi*8+0x300000]
  403c9f:	00 
  403ca0:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  403ca4:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  403caa:	48 89 f0             	mov    rax,rsi
  403cad:	48 89 95 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rdx
  403cb4:	48 f7 e7             	mul    rdi
  403cb7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403cbb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403cbf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403cc3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  403cc7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403ccb:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  403ccf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403cd3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  403cd7:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  403cde:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  403ce3:	bf 04 00 00 00       	mov    edi,0x4
  403ce8:	4c 89 c6             	mov    rsi,r8
  403ceb:	48 89 c2             	mov    rdx,rax
  403cee:	e8 ad fc ff ff       	call   4039a0 <lowfat_oob_error>
  403cf3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  403cfa:	48 83 c0 01          	add    rax,0x1
  403cfe:	48 89 c7             	mov    rdi,rax
  403d01:	e8 8a e6 ff ff       	call   402390 <lowfat__Znam>
  403d06:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  403d0d:	48 8b bd 10 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xf0]
  403d14:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  403d1b:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  403d22:	e8 a9 d6 ff ff       	call   4013d0 <memcpy@plt>
  403d27:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  403d2e:	48 8b b5 18 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe8]
  403d35:	c6 04 32 00          	mov    BYTE PTR [rdx+rsi*1],0x0
  403d39:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  403d40:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  403d47:	48 89 d0             	mov    rax,rdx
  403d4a:	48 81 c4 20 01 00 00 	add    rsp,0x120
  403d51:	5d                   	pop    rbp
  403d52:	c3                   	ret    
  403d53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  403d5a:	84 00 00 00 00 00 

0000000000403d60 <malloc_usable_size>:
  403d60:	55                   	push   rbp
  403d61:	48 89 e5             	mov    rbp,rsp
  403d64:	48 83 ec 30          	sub    rsp,0x30
  403d68:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403d6c:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  403d70:	e8 eb f2 ff ff       	call   403060 <lowfat_is_ptr>
  403d75:	a8 01                	test   al,0x1
  403d77:	0f 85 05 00 00 00    	jne    403d82 <malloc_usable_size+0x22>
  403d7d:	e9 34 00 00 00       	jmp    403db6 <malloc_usable_size+0x56>
  403d82:	b8 00 00 20 00       	mov    eax,0x200000
  403d87:	89 c1                	mov    ecx,eax
  403d89:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403d8d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  403d91:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403d95:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403d99:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403d9d:	48 c1 ea 24          	shr    rdx,0x24
  403da1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403da5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403da9:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  403dad:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403db1:	e9 78 00 00 00       	jmp    403e2e <malloc_usable_size+0xce>
  403db6:	48 b8 10 e2 60 00 00 	movabs rax,0x60e210
  403dbd:	00 00 00 
  403dc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403dc3:	48 83 f8 00          	cmp    rax,0x0
  403dc7:	0f 85 4a 00 00 00    	jne    403e17 <malloc_usable_size+0xb7>
  403dcd:	48 be 35 a6 40 00 00 	movabs rsi,0x40a635
  403dd4:	00 00 00 
  403dd7:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
  403dde:	e8 8d d5 ff ff       	call   401370 <dlsym@plt>
  403de3:	48 be 10 e2 60 00 00 	movabs rsi,0x60e210
  403dea:	00 00 00 
  403ded:	48 89 06             	mov    QWORD PTR [rsi],rax
  403df0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  403df3:	48 83 f8 00          	cmp    rax,0x0
  403df7:	0f 85 15 00 00 00    	jne    403e12 <malloc_usable_size+0xb2>
  403dfd:	48 bf 48 a6 40 00 00 	movabs rdi,0x40a648
  403e04:	00 00 00 
  403e07:	31 c0                	xor    eax,eax
  403e09:	88 c1                	mov    cl,al
  403e0b:	88 c8                	mov    al,cl
  403e0d:	e8 be f3 ff ff       	call   4031d0 <lowfat_error>
  403e12:	e9 00 00 00 00       	jmp    403e17 <malloc_usable_size+0xb7>
  403e17:	48 b8 10 e2 60 00 00 	movabs rax,0x60e210
  403e1e:	00 00 00 
  403e21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e24:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  403e28:	ff d0                	call   rax
  403e2a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403e2e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e32:	48 83 c4 30          	add    rsp,0x30
  403e36:	5d                   	pop    rbp
  403e37:	c3                   	ret    
  403e38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  403e3f:	00 

0000000000403e40 <lowfat_memset>:
  403e40:	55                   	push   rbp
  403e41:	48 89 e5             	mov    rbp,rsp
  403e44:	48 81 ec 20 01 00 00 	sub    rsp,0x120
  403e4b:	b8 00 00 20 00       	mov    eax,0x200000
  403e50:	89 c1                	mov    ecx,eax
  403e52:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
  403e59:	89 b5 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],esi
  403e5f:	48 89 95 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rdx
  403e66:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  403e6d:	48 89 95 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdx
  403e74:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  403e7b:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  403e82:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  403e89:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
  403e90:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  403e97:	48 c1 ea 24          	shr    rdx,0x24
  403e9b:	48 89 95 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdx
  403ea2:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  403ea9:	48 8b 14 d5 00 00 20 	mov    rdx,QWORD PTR [rdx*8+0x200000]
  403eb0:	00 
  403eb1:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  403eb8:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  403ebf:	4c 8b 85 68 ff ff ff 	mov    r8,QWORD PTR [rbp-0x98]
  403ec6:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  403ecd:	4c 8b 85 70 ff ff ff 	mov    r8,QWORD PTR [rbp-0x90]
  403ed4:	49 c1 e8 24          	shr    r8,0x24
  403ed8:	4c 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r8
  403edf:	4c 8b 85 68 ff ff ff 	mov    r8,QWORD PTR [rbp-0x98]
  403ee6:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  403eea:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
  403eee:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
  403ef2:	4c 8b 45 a0          	mov    r8,QWORD PTR [rbp-0x60]
  403ef6:	49 c1 e8 24          	shr    r8,0x24
  403efa:	4c 89 45 90          	mov    QWORD PTR [rbp-0x70],r8
  403efe:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
  403f02:	4a 8b 04 c5 00 00 30 	mov    rax,QWORD PTR [r8*8+0x300000]
  403f09:	00 
  403f0a:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
  403f0e:	48 89 95 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rdx
  403f15:	49 f7 e0             	mul    r8
  403f18:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  403f1c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  403f20:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403f24:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  403f2b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  403f32:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  403f39:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  403f40:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  403f47:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  403f4c:	48 29 c7             	sub    rdi,rax
  403f4f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  403f56:	48 29 f8             	sub    rax,rdi
  403f59:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  403f60:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  403f67:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  403f6e:	0f 83 b3 00 00 00    	jae    404027 <lowfat_memset+0x1e7>
  403f74:	b8 03 00 00 00       	mov    eax,0x3
  403f79:	b9 00 00 20 00       	mov    ecx,0x200000
  403f7e:	89 ca                	mov    edx,ecx
  403f80:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  403f87:	48 8b bd 18 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xe8]
  403f8e:	49 89 f0             	mov    r8,rsi
  403f91:	49 01 f8             	add    r8,rdi
  403f94:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
  403f98:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  403f9c:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403fa0:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  403fa4:	48 c1 ee 24          	shr    rsi,0x24
  403fa8:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  403fac:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  403fb0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403fb4:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  403fb8:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
  403fbc:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  403fc0:	48 c1 ee 24          	shr    rsi,0x24
  403fc4:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  403fc8:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  403fcc:	48 8b 34 f5 00 00 30 	mov    rsi,QWORD PTR [rsi*8+0x300000]
  403fd3:	00 
  403fd4:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  403fd8:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
  403fde:	48 89 f0             	mov    rax,rsi
  403fe1:	48 89 95 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rdx
  403fe8:	48 f7 e7             	mul    rdi
  403feb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403fef:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403ff3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ff7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  403ffb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403fff:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  404003:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404007:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  40400b:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  404012:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  404017:	bf 03 00 00 00       	mov    edi,0x3
  40401c:	4c 89 c6             	mov    rsi,r8
  40401f:	48 89 c2             	mov    rdx,rax
  404022:	e8 79 f9 ff ff       	call   4039a0 <lowfat_oob_error>
  404027:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  40402e:	8b 8d 2c ff ff ff    	mov    ecx,DWORD PTR [rbp-0xd4]
  404034:	88 ca                	mov    dl,cl
  404036:	48 8b b5 20 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe0]
  40403d:	0f b6 ca             	movzx  ecx,dl
  404040:	48 89 c7             	mov    rdi,rax
  404043:	48 89 b5 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rsi
  40404a:	89 ce                	mov    esi,ecx
  40404c:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  404053:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  40405a:	e8 c1 d0 ff ff       	call   401120 <memset@plt>
  40405f:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  404066:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  40406d:	48 89 d0             	mov    rax,rdx
  404070:	48 81 c4 20 01 00 00 	add    rsp,0x120
  404077:	5d                   	pop    rbp
  404078:	c3                   	ret    
  404079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000404080 <lowfat_memmove>:
  404080:	55                   	push   rbp
  404081:	48 89 e5             	mov    rbp,rsp
  404084:	48 81 ec f0 01 00 00 	sub    rsp,0x1f0
  40408b:	b8 00 00 20 00       	mov    eax,0x200000
  404090:	89 c1                	mov    ecx,eax
  404092:	48 89 bd 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rdi
  404099:	48 89 b5 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rsi
  4040a0:	48 89 95 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rdx
  4040a7:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  4040ae:	48 89 95 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdx
  4040b5:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  4040bc:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  4040c3:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  4040ca:	48 89 95 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rdx
  4040d1:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  4040d8:	48 c1 ea 24          	shr    rdx,0x24
  4040dc:	48 89 95 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rdx
  4040e3:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  4040ea:	48 8b 14 d5 00 00 20 	mov    rdx,QWORD PTR [rdx*8+0x200000]
  4040f1:	00 
  4040f2:	48 8b b5 78 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x188]
  4040f9:	48 89 b5 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rsi
  404100:	48 8b bd a8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x158]
  404107:	48 89 bd b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rdi
  40410e:	48 8b bd b0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x150]
  404115:	48 c1 ef 24          	shr    rdi,0x24
  404119:	48 89 bd a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rdi
  404120:	48 8b bd a8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x158]
  404127:	48 89 bd d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rdi
  40412e:	48 8b bd d8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x128]
  404135:	48 89 bd e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rdi
  40413c:	48 8b bd e0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x120]
  404143:	48 c1 ef 24          	shr    rdi,0x24
  404147:	48 89 bd d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rdi
  40414e:	48 8b bd d0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x130]
  404155:	48 8b 04 fd 00 00 30 	mov    rax,QWORD PTR [rdi*8+0x300000]
  40415c:	00 
  40415d:	48 8b bd d8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x128]
  404164:	48 89 95 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rdx
  40416b:	48 f7 e7             	mul    rdi
  40416e:	48 89 95 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdx
  404175:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  40417c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  404183:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  40418a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  404191:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  404198:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  40419f:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  4041a6:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  4041ab:	48 29 c6             	sub    rsi,rax
  4041ae:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  4041b5:	48 29 f0             	sub    rax,rsi
  4041b8:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  4041bf:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  4041c6:	48 3b 85 60 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a0]
  4041cd:	0f 83 f2 00 00 00    	jae    4042c5 <lowfat_memmove+0x245>
  4041d3:	b8 02 00 00 00       	mov    eax,0x2
  4041d8:	b9 00 00 20 00       	mov    ecx,0x200000
  4041dd:	89 ca                	mov    edx,ecx
  4041df:	48 8b b5 68 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x198]
  4041e6:	48 8b bd 58 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1a8]
  4041ed:	49 89 f0             	mov    r8,rsi
  4041f0:	49 01 f8             	add    r8,rdi
  4041f3:	48 89 b5 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rsi
  4041fa:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  404201:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  404208:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  40420f:	48 c1 ee 24          	shr    rsi,0x24
  404213:	48 89 b5 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rsi
  40421a:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  404221:	48 89 b5 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rsi
  404228:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  40422f:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  404236:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  40423d:	48 c1 ee 24          	shr    rsi,0x24
  404241:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  404248:	48 8b b5 20 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe0]
  40424f:	48 8b 34 f5 00 00 30 	mov    rsi,QWORD PTR [rsi*8+0x300000]
  404256:	00 
  404257:	48 8b bd 28 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd8]
  40425e:	89 85 44 fe ff ff    	mov    DWORD PTR [rbp-0x1bc],eax
  404264:	48 89 f0             	mov    rax,rsi
  404267:	48 89 95 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rdx
  40426e:	48 f7 e7             	mul    rdi
  404271:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  404278:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  40427f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  404286:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  40428d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  404294:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  40429b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  4042a2:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  4042a9:	48 8b b5 38 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c8]
  4042b0:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  4042b5:	bf 02 00 00 00       	mov    edi,0x2
  4042ba:	4c 89 c6             	mov    rsi,r8
  4042bd:	48 89 c2             	mov    rdx,rax
  4042c0:	e8 db f6 ff ff       	call   4039a0 <lowfat_oob_error>
  4042c5:	b8 00 00 20 00       	mov    eax,0x200000
  4042ca:	89 c1                	mov    ecx,eax
  4042cc:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  4042d3:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  4042d7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  4042db:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  4042df:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  4042e3:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  4042e7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4042eb:	48 c1 ea 24          	shr    rdx,0x24
  4042ef:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
  4042f3:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4042f7:	48 8b 14 d5 00 00 20 	mov    rdx,QWORD PTR [rdx*8+0x200000]
  4042fe:	00 
  4042ff:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  404303:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
  404307:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  40430b:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
  40430f:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  404313:	48 c1 ef 24          	shr    rdi,0x24
  404317:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
  40431b:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  40431f:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  404323:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  404327:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40432b:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40432f:	48 c1 ef 24          	shr    rdi,0x24
  404333:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404337:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40433b:	48 8b 04 fd 00 00 30 	mov    rax,QWORD PTR [rdi*8+0x300000]
  404342:	00 
  404343:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  404347:	48 89 95 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rdx
  40434e:	48 f7 e7             	mul    rdi
  404351:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404355:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  404359:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40435d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  404361:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  404365:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  404369:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40436d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  404371:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  404376:	48 29 c6             	sub    rsi,rax
  404379:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  404380:	48 29 f0             	sub    rax,rsi
  404383:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  40438a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  404391:	48 3b 85 60 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a0]
  404398:	0f 83 ec 00 00 00    	jae    40448a <lowfat_memmove+0x40a>
  40439e:	b8 02 00 00 00       	mov    eax,0x2
  4043a3:	b9 00 00 20 00       	mov    ecx,0x200000
  4043a8:	89 ca                	mov    edx,ecx
  4043aa:	48 8b b5 70 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x190]
  4043b1:	48 8b bd 50 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1b0]
  4043b8:	49 89 f0             	mov    r8,rsi
  4043bb:	49 01 f8             	add    r8,rdi
  4043be:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  4043c5:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  4043cc:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  4043d3:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  4043da:	48 c1 ee 24          	shr    rsi,0x24
  4043de:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  4043e5:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  4043ec:	48 89 b5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsi
  4043f3:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  4043fa:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  4043fe:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  404402:	48 c1 ee 24          	shr    rsi,0x24
  404406:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  40440d:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  404414:	48 8b 34 f5 00 00 30 	mov    rsi,QWORD PTR [rsi*8+0x300000]
  40441b:	00 
  40441c:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  404423:	89 85 2c fe ff ff    	mov    DWORD PTR [rbp-0x1d4],eax
  404429:	48 89 f0             	mov    rax,rsi
  40442c:	48 89 95 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rdx
  404433:	48 f7 e7             	mul    rdi
  404436:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  40443d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  404444:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  40444b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  404452:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  404459:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  404460:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  404467:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  40446e:	48 8b b5 20 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1e0]
  404475:	48 0f af 04 d6       	imul   rax,QWORD PTR [rsi+rdx*8]
  40447a:	bf 02 00 00 00       	mov    edi,0x2
  40447f:	4c 89 c6             	mov    rsi,r8
  404482:	48 89 c2             	mov    rdx,rax
  404485:	e8 16 f5 ff ff       	call   4039a0 <lowfat_oob_error>
  40448a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  404491:	48 8b b5 68 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x198]
  404498:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  40449f:	48 89 c7             	mov    rdi,rax
  4044a2:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  4044a9:	e8 52 ce ff ff       	call   401300 <memmove@plt>
  4044ae:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  4044b5:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  4044bc:	48 89 d0             	mov    rax,rdx
  4044bf:	48 81 c4 f0 01 00 00 	add    rsp,0x1f0
  4044c6:	5d                   	pop    rbp
  4044c7:	c3                   	ret    
  4044c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4044cf:	00 

00000000004044d0 <lowfat_memcpy>:
  4044d0:	55                   	push   rbp
  4044d1:	48 89 e5             	mov    rbp,rsp
  4044d4:	48 83 ec 20          	sub    rsp,0x20
  4044d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4044dc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4044e0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4044e4:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4044e8:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  4044ec:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4044f0:	e8 8b fb ff ff       	call   404080 <lowfat_memmove>
  4044f5:	48 83 c4 20          	add    rsp,0x20
  4044f9:	5d                   	pop    rbp
  4044fa:	c3                   	ret    
  4044fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000404500 <lowfat_get_num_errors>:
  404500:	55                   	push   rbp
  404501:	48 89 e5             	mov    rbp,rsp
  404504:	48 b8 18 e2 60 00 00 	movabs rax,0x60e218
  40450b:	00 00 00 
  40450e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404511:	5d                   	pop    rbp
  404512:	c3                   	ret    
  404513:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40451a:	84 00 00 00 00 00 

0000000000404520 <lowfat_init>:
  404520:	55                   	push   rbp
  404521:	48 89 e5             	mov    rbp,rsp
  404524:	53                   	push   rbx
  404525:	48 81 ec 28 02 00 00 	sub    rsp,0x228
  40452c:	48 b8 20 e2 60 00 00 	movabs rax,0x60e220
  404533:	00 00 00 
  404536:	8a 08                	mov    cl,BYTE PTR [rax]
  404538:	f6 c1 01             	test   cl,0x1
  40453b:	0f 84 05 00 00 00    	je     404546 <lowfat_init+0x26>
  404541:	e9 09 09 00 00       	jmp    404e4f <lowfat_init+0x92f>
  404546:	48 b8 20 e2 60 00 00 	movabs rax,0x60e220
  40454d:	00 00 00 
  404550:	c6 00 01             	mov    BYTE PTR [rax],0x1
  404553:	48 bf 24 e2 60 00 00 	movabs rdi,0x60e224
  40455a:	00 00 00 
  40455d:	e8 7e dd ff ff       	call   4022e0 <lowfat_mutex_init>
  404562:	b9 1e 00 00 00       	mov    ecx,0x1e
  404567:	bf 1e 00 00 00       	mov    edi,0x1e
  40456c:	88 85 8f fe ff ff    	mov    BYTE PTR [rbp-0x171],al
  404572:	89 8d 88 fe ff ff    	mov    DWORD PTR [rbp-0x178],ecx
  404578:	e8 b3 cc ff ff       	call   401230 <sysconf@plt>
  40457d:	48 3d 00 10 00 00    	cmp    rax,0x1000
  404583:	0f 84 3c 00 00 00    	je     4045c5 <lowfat_init+0xa5>
  404589:	b8 1e 00 00 00       	mov    eax,0x1e
  40458e:	bf 1e 00 00 00       	mov    edi,0x1e
  404593:	89 85 84 fe ff ff    	mov    DWORD PTR [rbp-0x17c],eax
  404599:	e8 92 cc ff ff       	call   401230 <sysconf@plt>
  40459e:	48 bf 71 a6 40 00 00 	movabs rdi,0x40a671
  4045a5:	00 00 00 
  4045a8:	31 c9                	xor    ecx,ecx
  4045aa:	88 ca                	mov    dl,cl
  4045ac:	be 00 10 00 00       	mov    esi,0x1000
  4045b1:	88 95 83 fe ff ff    	mov    BYTE PTR [rbp-0x17d],dl
  4045b7:	48 89 c2             	mov    rdx,rax
  4045ba:	8a 85 83 fe ff ff    	mov    al,BYTE PTR [rbp-0x17d]
  4045c0:	e8 0b ec ff ff       	call   4031d0 <lowfat_error>
  4045c5:	b8 07 00 00 00       	mov    eax,0x7
  4045ca:	31 c9                	xor    ecx,ecx
  4045cc:	0f a2                	cpuid  
  4045ce:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  4045d1:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
  4045d4:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
  4045d7:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  4045da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  4045dd:	c1 e8 03             	shr    eax,0x3
  4045e0:	83 e0 01             	and    eax,0x1
  4045e3:	83 f8 00             	cmp    eax,0x0
  4045e6:	0f 84 12 00 00 00    	je     4045fe <lowfat_init+0xde>
  4045ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  4045ef:	c1 e8 08             	shr    eax,0x8
  4045f2:	83 e0 01             	and    eax,0x1
  4045f5:	83 f8 00             	cmp    eax,0x0
  4045f8:	0f 85 15 00 00 00    	jne    404613 <lowfat_init+0xf3>
  4045fe:	48 bf a6 a6 40 00 00 	movabs rdi,0x40a6a6
  404605:	00 00 00 
  404608:	31 c0                	xor    eax,eax
  40460a:	88 c1                	mov    cl,al
  40460c:	88 c8                	mov    al,cl
  40460e:	e8 bd eb ff ff       	call   4031d0 <lowfat_error>
  404613:	31 c0                	xor    eax,eax
  404615:	89 c7                	mov    edi,eax
  404617:	b8 00 10 00 00       	mov    eax,0x1000
  40461c:	89 c6                	mov    esi,eax
  40461e:	b8 01 00 00 00       	mov    eax,0x1
  404623:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  404629:	89 c2                	mov    edx,eax
  40462b:	89 c1                	mov    ecx,eax
  40462d:	e8 2e 08 00 00       	call   404e60 <lowfat_map>
  404632:	48 be 28 e2 60 00 00 	movabs rsi,0x60e228
  404639:	00 00 00 
  40463c:	48 89 06             	mov    QWORD PTR [rsi],rax
  40463f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  404642:	48 83 f8 00          	cmp    rax,0x0
  404646:	0f 85 24 00 00 00    	jne    404670 <lowfat_init+0x150>
  40464c:	e8 df cc ff ff       	call   401330 <__errno_location@plt>
  404651:	8b 38                	mov    edi,DWORD PTR [rax]
  404653:	e8 58 cc ff ff       	call   4012b0 <strerror@plt>
  404658:	48 bf d6 a6 40 00 00 	movabs rdi,0x40a6d6
  40465f:	00 00 00 
  404662:	31 c9                	xor    ecx,ecx
  404664:	88 ca                	mov    dl,cl
  404666:	48 89 c6             	mov    rsi,rax
  404669:	88 d0                	mov    al,dl
  40466b:	e8 60 eb ff ff       	call   4031d0 <lowfat_error>
  404670:	b8 00 00 20 00       	mov    eax,0x200000
  404675:	89 c1                	mov    ecx,eax
  404677:	b8 01 00 00 00       	mov    eax,0x1
  40467c:	ba ff ff ff ff       	mov    edx,0xffffffff
  404681:	48 c7 45 e0 08 00 00 	mov    QWORD PTR [rbp-0x20],0x8
  404688:	00 
  404689:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  40468d:	48 c1 e6 0c          	shl    rsi,0xc
  404691:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  404695:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404699:	bf 00 00 20 00       	mov    edi,0x200000
  40469e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4046a4:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  4046aa:	89 95 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],edx
  4046b0:	44 89 c2             	mov    edx,r8d
  4046b3:	48 89 8d 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rcx
  4046ba:	44 89 c1             	mov    ecx,r8d
  4046bd:	45 89 c8             	mov    r8d,r9d
  4046c0:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
  4046c6:	e8 95 07 00 00       	call   404e60 <lowfat_map>
  4046cb:	b9 00 00 20 00       	mov    ecx,0x200000
  4046d0:	89 ce                	mov    esi,ecx
  4046d2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4046d6:	48 39 75 d0          	cmp    QWORD PTR [rbp-0x30],rsi
  4046da:	0f 84 29 00 00 00    	je     404709 <lowfat_init+0x1e9>
  4046e0:	e9 00 00 00 00       	jmp    4046e5 <lowfat_init+0x1c5>
  4046e5:	e8 46 cc ff ff       	call   401330 <__errno_location@plt>
  4046ea:	8b 38                	mov    edi,DWORD PTR [rax]
  4046ec:	e8 bf cb ff ff       	call   4012b0 <strerror@plt>
  4046f1:	48 bf f9 a6 40 00 00 	movabs rdi,0x40a6f9
  4046f8:	00 00 00 
  4046fb:	31 c9                	xor    ecx,ecx
  4046fd:	88 ca                	mov    dl,cl
  4046ff:	48 89 c6             	mov    rsi,rax
  404702:	88 d0                	mov    al,dl
  404704:	e8 c7 ea ff ff       	call   4031d0 <lowfat_error>
  404709:	b8 00 10 00 00       	mov    eax,0x1000
  40470e:	89 c1                	mov    ecx,eax
  404710:	b8 00 10 00 00       	mov    eax,0x1000
  404715:	89 c7                	mov    edi,eax
  404717:	48 89 8d 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rcx
  40471e:	e8 2d 08 00 00       	call   404f50 <lowfat_create_shm>
  404723:	ba 00 00 20 00       	mov    edx,0x200000
  404728:	89 d1                	mov    ecx,edx
  40472a:	48 89 cf             	mov    rdi,rcx
  40472d:	48 81 c7 00 10 00 00 	add    rdi,0x1000
  404734:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  404737:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
  40473b:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  40473f:	48 c1 e7 0c          	shl    rdi,0xc
  404743:	48 01 f9             	add    rcx,rdi
  404746:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  40474a:	c6 45 b7 01          	mov    BYTE PTR [rbp-0x49],0x1
  40474e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  404752:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  404756:	0f 83 7e 00 00 00    	jae    4047da <lowfat_init+0x2ba>
  40475c:	b8 00 10 00 00       	mov    eax,0x1000
  404761:	89 c1                	mov    ecx,eax
  404763:	b8 01 00 00 00       	mov    eax,0x1
  404768:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  40476c:	8a 55 b7             	mov    dl,BYTE PTR [rbp-0x49]
  40476f:	44 8b 45 cc          	mov    r8d,DWORD PTR [rbp-0x34]
  404773:	80 e2 01             	and    dl,0x1
  404776:	0f b6 f2             	movzx  esi,dl
  404779:	41 b9 00 10 00 00    	mov    r9d,0x1000
  40477f:	45 89 ca             	mov    r10d,r9d
  404782:	ba 01 00 00 00       	mov    edx,0x1
  404787:	89 b5 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],esi
  40478d:	4c 89 d6             	mov    rsi,r10
  404790:	44 8b 8d 5c fe ff ff 	mov    r9d,DWORD PTR [rbp-0x1a4]
  404797:	48 89 8d 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rcx
  40479e:	44 89 c9             	mov    ecx,r9d
  4047a1:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
  4047a7:	e8 b4 06 00 00       	call   404e60 <lowfat_map>
  4047ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4047b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4047b4:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  4047b8:	0f 84 05 00 00 00    	je     4047c3 <lowfat_init+0x2a3>
  4047be:	e9 22 ff ff ff       	jmp    4046e5 <lowfat_init+0x1c5>
  4047c3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4047c7:	48 05 00 10 00 00    	add    rax,0x1000
  4047cd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4047d1:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
  4047d5:	e9 74 ff ff ff       	jmp    40474e <lowfat_init+0x22e>
  4047da:	8b 7d cc             	mov    edi,DWORD PTR [rbp-0x34]
  4047dd:	e8 7e c9 ff ff       	call   401160 <close@plt>
  4047e2:	83 f8 00             	cmp    eax,0x0
  4047e5:	0f 8d 29 00 00 00    	jge    404814 <lowfat_init+0x2f4>
  4047eb:	e9 00 00 00 00       	jmp    4047f0 <lowfat_init+0x2d0>
  4047f0:	e8 3b cb ff ff       	call   401330 <__errno_location@plt>
  4047f5:	8b 38                	mov    edi,DWORD PTR [rax]
  4047f7:	e8 b4 ca ff ff       	call   4012b0 <strerror@plt>
  4047fc:	48 bf 13 a7 40 00 00 	movabs rdi,0x40a713
  404803:	00 00 00 
  404806:	31 c9                	xor    ecx,ecx
  404808:	88 ca                	mov    dl,cl
  40480a:	48 89 c6             	mov    rsi,rax
  40480d:	88 d0                	mov    al,dl
  40480f:	e8 bc e9 ff ff       	call   4031d0 <lowfat_error>
  404814:	b8 00 00 30 00       	mov    eax,0x300000
  404819:	89 c1                	mov    ecx,eax
  40481b:	b8 01 00 00 00       	mov    eax,0x1
  404820:	ba ff ff ff ff       	mov    edx,0xffffffff
  404825:	48 c7 45 a8 00 10 00 	mov    QWORD PTR [rbp-0x58],0x1000
  40482c:	00 
  40482d:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404831:	bf 00 00 30 00       	mov    edi,0x300000
  404836:	41 b8 01 00 00 00    	mov    r8d,0x1
  40483c:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  404842:	89 95 48 fe ff ff    	mov    DWORD PTR [rbp-0x1b8],edx
  404848:	44 89 c2             	mov    edx,r8d
  40484b:	48 89 8d 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rcx
  404852:	44 89 c1             	mov    ecx,r8d
  404855:	45 89 c8             	mov    r8d,r9d
  404858:	89 85 3c fe ff ff    	mov    DWORD PTR [rbp-0x1c4],eax
  40485e:	e8 fd 05 00 00       	call   404e60 <lowfat_map>
  404863:	b9 00 00 30 00       	mov    ecx,0x300000
  404868:	89 ce                	mov    esi,ecx
  40486a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40486e:	48 39 75 d0          	cmp    QWORD PTR [rbp-0x30],rsi
  404872:	0f 84 05 00 00 00    	je     40487d <lowfat_init+0x35d>
  404878:	e9 68 fe ff ff       	jmp    4046e5 <lowfat_init+0x1c5>
  40487d:	b8 00 00 20 00       	mov    eax,0x200000
  404882:	89 c1                	mov    ecx,eax
  404884:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  40488b:	00 
  40488c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404890:	48 89 d6             	mov    rsi,rdx
  404893:	48 83 c6 01          	add    rsi,0x1
  404897:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40489b:	48 c7 04 d1 ff ff ff 	mov    QWORD PTR [rcx+rdx*8],0xffffffffffffffff
  4048a2:	ff 
  4048a3:	48 c7 45 98 3e 00 00 	mov    QWORD PTR [rbp-0x68],0x3e
  4048aa:	00 
  4048ab:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  4048b2:	00 
  4048b3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4048b7:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  4048bb:	0f 83 40 00 00 00    	jae    404901 <lowfat_init+0x3e1>
  4048c1:	b8 00 00 20 00       	mov    eax,0x200000
  4048c6:	89 c1                	mov    ecx,eax
  4048c8:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4048cc:	48 be 30 bc 40 00 00 	movabs rsi,0x40bc30
  4048d3:	00 00 00 
  4048d6:	48 8d 14 d6          	lea    rdx,[rsi+rdx*8]
  4048da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4048dd:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4048e1:	48 89 f7             	mov    rdi,rsi
  4048e4:	48 83 c7 01          	add    rdi,0x1
  4048e8:	48 89 7d a0          	mov    QWORD PTR [rbp-0x60],rdi
  4048ec:	48 89 14 f1          	mov    QWORD PTR [rcx+rsi*8],rdx
  4048f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4048f4:	48 83 c0 01          	add    rax,0x1
  4048f8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4048fc:	e9 b2 ff ff ff       	jmp    4048b3 <lowfat_init+0x393>
  404901:	e9 00 00 00 00       	jmp    404906 <lowfat_init+0x3e6>
  404906:	b8 00 00 20 00       	mov    eax,0x200000
  40490b:	89 c1                	mov    ecx,eax
  40490d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404911:	48 c1 e2 03          	shl    rdx,0x3
  404915:	48 01 d1             	add    rcx,rdx
  404918:	48 81 e1 ff 0f 00 00 	and    rcx,0xfff
  40491f:	48 83 f9 00          	cmp    rcx,0x0
  404923:	0f 84 23 00 00 00    	je     40494c <lowfat_init+0x42c>
  404929:	b8 00 00 20 00       	mov    eax,0x200000
  40492e:	89 c1                	mov    ecx,eax
  404930:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404934:	48 89 d6             	mov    rsi,rdx
  404937:	48 83 c6 01          	add    rsi,0x1
  40493b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40493f:	48 c7 04 d1 ff ff ff 	mov    QWORD PTR [rcx+rdx*8],0xffffffffffffffff
  404946:	ff 
  404947:	e9 ba ff ff ff       	jmp    404906 <lowfat_init+0x3e6>
  40494c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  404953:	00 
  404954:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  404958:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  40495c:	48 c1 e9 03          	shr    rcx,0x3
  404960:	48 39 c8             	cmp    rax,rcx
  404963:	0f 83 2f 00 00 00    	jae    404998 <lowfat_init+0x478>
  404969:	b8 00 00 20 00       	mov    eax,0x200000
  40496e:	89 c1                	mov    ecx,eax
  404970:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404974:	48 89 d6             	mov    rsi,rdx
  404977:	48 83 c6 01          	add    rsi,0x1
  40497b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40497f:	48 c7 04 d1 ff ff ff 	mov    QWORD PTR [rcx+rdx*8],0xffffffffffffffff
  404986:	ff 
  404987:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40498b:	48 83 c0 01          	add    rax,0x1
  40498f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  404993:	e9 bc ff ff ff       	jmp    404954 <lowfat_init+0x434>
  404998:	b8 00 00 30 00       	mov    eax,0x300000
  40499d:	89 c1                	mov    ecx,eax
  40499f:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  4049a6:	00 
  4049a7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4049ab:	48 89 d6             	mov    rsi,rdx
  4049ae:	48 83 c6 01          	add    rsi,0x1
  4049b2:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  4049b6:	48 c7 04 d1 00 00 00 	mov    QWORD PTR [rcx+rdx*8],0x0
  4049bd:	00 
  4049be:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  4049c5:	00 
  4049c6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4049ca:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  4049ce:	0f 83 40 00 00 00    	jae    404a14 <lowfat_init+0x4f4>
  4049d4:	b8 00 00 30 00       	mov    eax,0x300000
  4049d9:	89 c1                	mov    ecx,eax
  4049db:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  4049df:	48 be 20 be 40 00 00 	movabs rsi,0x40be20
  4049e6:	00 00 00 
  4049e9:	48 8d 14 d6          	lea    rdx,[rsi+rdx*8]
  4049ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4049f0:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4049f4:	48 89 f7             	mov    rdi,rsi
  4049f7:	48 83 c7 01          	add    rdi,0x1
  4049fb:	48 89 7d a0          	mov    QWORD PTR [rbp-0x60],rdi
  4049ff:	48 89 14 f1          	mov    QWORD PTR [rcx+rsi*8],rdx
  404a03:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  404a07:	48 83 c0 01          	add    rax,0x1
  404a0b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  404a0f:	e9 b2 ff ff ff       	jmp    4049c6 <lowfat_init+0x4a6>
  404a14:	e9 00 00 00 00       	jmp    404a19 <lowfat_init+0x4f9>
  404a19:	b8 00 00 30 00       	mov    eax,0x300000
  404a1e:	89 c1                	mov    ecx,eax
  404a20:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404a24:	48 c1 e2 03          	shl    rdx,0x3
  404a28:	48 01 d1             	add    rcx,rdx
  404a2b:	48 81 e1 ff 0f 00 00 	and    rcx,0xfff
  404a32:	48 83 f9 00          	cmp    rcx,0x0
  404a36:	0f 84 23 00 00 00    	je     404a5f <lowfat_init+0x53f>
  404a3c:	b8 00 00 30 00       	mov    eax,0x300000
  404a41:	89 c1                	mov    ecx,eax
  404a43:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  404a47:	48 89 d6             	mov    rsi,rdx
  404a4a:	48 83 c6 01          	add    rsi,0x1
  404a4e:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  404a52:	48 c7 04 d1 00 00 00 	mov    QWORD PTR [rcx+rdx*8],0x0
  404a59:	00 
  404a5a:	e9 ba ff ff ff       	jmp    404a19 <lowfat_init+0x4f9>
  404a5f:	b8 00 00 20 00       	mov    eax,0x200000
  404a64:	89 c1                	mov    ecx,eax
  404a66:	b8 01 00 00 00       	mov    eax,0x1
  404a6b:	31 d2                	xor    edx,edx
  404a6d:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404a71:	bf 00 00 20 00       	mov    edi,0x200000
  404a76:	41 b8 01 00 00 00    	mov    r8d,0x1
  404a7c:	45 31 c9             	xor    r9d,r9d
  404a7f:	89 95 38 fe ff ff    	mov    DWORD PTR [rbp-0x1c8],edx
  404a85:	44 89 c2             	mov    edx,r8d
  404a88:	48 89 8d 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rcx
  404a8f:	44 89 c9             	mov    ecx,r9d
  404a92:	89 85 2c fe ff ff    	mov    DWORD PTR [rbp-0x1d4],eax
  404a98:	e8 63 d8 ff ff       	call   402300 <lowfat_protect>
  404a9d:	a8 01                	test   al,0x1
  404a9f:	0f 85 05 00 00 00    	jne    404aaa <lowfat_init+0x58a>
  404aa5:	e9 46 00 00 00       	jmp    404af0 <lowfat_init+0x5d0>
  404aaa:	b8 00 00 30 00       	mov    eax,0x300000
  404aaf:	89 c1                	mov    ecx,eax
  404ab1:	b8 01 00 00 00       	mov    eax,0x1
  404ab6:	31 d2                	xor    edx,edx
  404ab8:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  404abc:	bf 00 00 30 00       	mov    edi,0x300000
  404ac1:	41 b8 01 00 00 00    	mov    r8d,0x1
  404ac7:	45 31 c9             	xor    r9d,r9d
  404aca:	89 95 28 fe ff ff    	mov    DWORD PTR [rbp-0x1d8],edx
  404ad0:	44 89 c2             	mov    edx,r8d
  404ad3:	48 89 8d 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rcx
  404ada:	44 89 c9             	mov    ecx,r9d
  404add:	89 85 1c fe ff ff    	mov    DWORD PTR [rbp-0x1e4],eax
  404ae3:	e8 18 d8 ff ff       	call   402300 <lowfat_protect>
  404ae8:	a8 01                	test   al,0x1
  404aea:	0f 85 24 00 00 00    	jne    404b14 <lowfat_init+0x5f4>
  404af0:	e8 3b c8 ff ff       	call   401330 <__errno_location@plt>
  404af5:	8b 38                	mov    edi,DWORD PTR [rax]
  404af7:	e8 b4 c7 ff ff       	call   4012b0 <strerror@plt>
  404afc:	48 bf 2e a7 40 00 00 	movabs rdi,0x40a72e
  404b03:	00 00 00 
  404b06:	31 c9                	xor    ecx,ecx
  404b08:	88 ca                	mov    dl,cl
  404b0a:	48 89 c6             	mov    rsi,rax
  404b0d:	88 d0                	mov    al,dl
  404b0f:	e8 bc e6 ff ff       	call   4031d0 <lowfat_error>
  404b14:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  404b1b:	01 00 00 00 
  404b1f:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x3e
  404b26:	3e 
  404b27:	0f 87 9e 00 00 00    	ja     404bcb <lowfat_init+0x6ab>
  404b2d:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  404b34:	e8 c7 d6 ff ff       	call   402200 <lowfat_region>
  404b39:	48 bf 00 00 ff ff 07 	movabs rdi,0x7ffff0000
  404b40:	00 00 00 
  404b43:	31 c9                	xor    ecx,ecx
  404b45:	ba ff ff ff ff       	mov    edx,0xffffffff
  404b4a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  404b51:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  404b58:	48 be 00 00 ff ff 07 	movabs rsi,0x7ffff0000
  404b5f:	00 00 00 
  404b62:	45 31 c0             	xor    r8d,r8d
  404b65:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  404b6b:	48 89 bd 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rdi
  404b72:	48 89 c7             	mov    rdi,rax
  404b75:	89 95 0c fe ff ff    	mov    DWORD PTR [rbp-0x1f4],edx
  404b7b:	44 89 c2             	mov    edx,r8d
  404b7e:	89 8d 08 fe ff ff    	mov    DWORD PTR [rbp-0x1f8],ecx
  404b84:	44 89 c1             	mov    ecx,r8d
  404b87:	45 89 c8             	mov    r8d,r9d
  404b8a:	e8 d1 02 00 00       	call   404e60 <lowfat_map>
  404b8f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  404b96:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  404b9d:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  404ba4:	0f 84 05 00 00 00    	je     404baf <lowfat_init+0x68f>
  404baa:	e9 36 fb ff ff       	jmp    4046e5 <lowfat_init+0x1c5>
  404baf:	e9 00 00 00 00       	jmp    404bb4 <lowfat_init+0x694>
  404bb4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  404bbb:	48 83 c0 01          	add    rax,0x1
  404bbf:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  404bc6:	e9 54 ff ff ff       	jmp    404b1f <lowfat_init+0x5ff>
  404bcb:	e8 10 d4 ff ff       	call   401fe0 <lowfat_malloc_init>
  404bd0:	a8 01                	test   al,0x1
  404bd2:	0f 85 24 00 00 00    	jne    404bfc <lowfat_init+0x6dc>
  404bd8:	e8 53 c7 ff ff       	call   401330 <__errno_location@plt>
  404bdd:	8b 38                	mov    edi,DWORD PTR [rax]
  404bdf:	e8 cc c6 ff ff       	call   4012b0 <strerror@plt>
  404be4:	48 bf 51 a7 40 00 00 	movabs rdi,0x40a751
  404beb:	00 00 00 
  404bee:	31 c9                	xor    ecx,ecx
  404bf0:	88 ca                	mov    dl,cl
  404bf2:	48 89 c6             	mov    rsi,rax
  404bf5:	88 d0                	mov    al,dl
  404bf7:	e8 d4 e5 ff ff       	call   4031d0 <lowfat_error>
  404bfc:	48 b8 30 e2 60 00 00 	movabs rax,0x60e230
  404c03:	00 00 00 
  404c06:	c6 00 01             	mov    BYTE PTR [rax],0x1
  404c09:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  404c10:	00 00 00 00 
  404c14:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  404c1b:	48 b9 10 c0 40 00 00 	movabs rcx,0x40c010
  404c22:	00 00 00 
  404c25:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
  404c29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404c2c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  404c33:	48 83 f8 00          	cmp    rax,0x0
  404c37:	0f 84 ab 00 00 00    	je     404ce8 <lowfat_init+0x7c8>
  404c3d:	48 8b bd 60 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa0]
  404c44:	e8 b7 d5 ff ff       	call   402200 <lowfat_region>
  404c49:	48 bf 00 00 00 00 04 	movabs rdi,0x400000000
  404c50:	00 00 00 
  404c53:	31 c9                	xor    ecx,ecx
  404c55:	ba ff ff ff ff       	mov    edx,0xffffffff
  404c5a:	48 be 00 00 00 00 0c 	movabs rsi,0xc00000000
  404c61:	00 00 00 
  404c64:	48 01 f0             	add    rax,rsi
  404c67:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  404c6e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  404c75:	48 be 00 00 00 00 04 	movabs rsi,0x400000000
  404c7c:	00 00 00 
  404c7f:	45 31 c0             	xor    r8d,r8d
  404c82:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  404c88:	48 89 bd 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdi
  404c8f:	48 89 c7             	mov    rdi,rax
  404c92:	89 95 fc fd ff ff    	mov    DWORD PTR [rbp-0x204],edx
  404c98:	44 89 c2             	mov    edx,r8d
  404c9b:	89 8d f8 fd ff ff    	mov    DWORD PTR [rbp-0x208],ecx
  404ca1:	44 89 c1             	mov    ecx,r8d
  404ca4:	45 89 c8             	mov    r8d,r9d
  404ca7:	e8 b4 01 00 00       	call   404e60 <lowfat_map>
  404cac:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  404cb3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  404cba:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  404cc1:	0f 84 05 00 00 00    	je     404ccc <lowfat_init+0x7ac>
  404cc7:	e9 19 fa ff ff       	jmp    4046e5 <lowfat_init+0x1c5>
  404ccc:	e9 00 00 00 00       	jmp    404cd1 <lowfat_init+0x7b1>
  404cd1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  404cd8:	48 83 c0 01          	add    rax,0x1
  404cdc:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  404ce3:	e9 2c ff ff ff       	jmp    404c14 <lowfat_init+0x6f4>
  404ce8:	e8 23 05 00 00       	call   405210 <lowfat_threads_init>
  404ced:	a8 01                	test   al,0x1
  404cef:	0f 85 24 00 00 00    	jne    404d19 <lowfat_init+0x7f9>
  404cf5:	e8 36 c6 ff ff       	call   401330 <__errno_location@plt>
  404cfa:	8b 38                	mov    edi,DWORD PTR [rax]
  404cfc:	e8 af c5 ff ff       	call   4012b0 <strerror@plt>
  404d01:	48 bf 7a a7 40 00 00 	movabs rdi,0x40a77a
  404d08:	00 00 00 
  404d0b:	31 c9                	xor    ecx,ecx
  404d0d:	88 ca                	mov    dl,cl
  404d0f:	48 89 c6             	mov    rsi,rax
  404d12:	88 d0                	mov    al,dl
  404d14:	e8 b7 e4 ff ff       	call   4031d0 <lowfat_error>
  404d19:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  404d20:	31 c9                	xor    ecx,ecx
  404d22:	89 ca                	mov    edx,ecx
  404d24:	48 89 c6             	mov    rsi,rax
  404d27:	48 25 ff 0f 00 00    	and    rax,0xfff
  404d2d:	48 29 c2             	sub    rdx,rax
  404d30:	48 01 d6             	add    rsi,rdx
  404d33:	48 81 c6 00 60 ff ff 	add    rsi,0xffffffffffff6000
  404d3a:	48 81 c6 00 e0 ff ff 	add    rsi,0xffffffffffffe000
  404d41:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  404d48:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x2000
  404d4f:	00 20 00 00 
  404d53:	c7 85 38 ff ff ff 00 	mov    DWORD PTR [rbp-0xc8],0x0
  404d5a:	00 00 00 
  404d5d:	31 c9                	xor    ecx,ecx
  404d5f:	89 ce                	mov    esi,ecx
  404d61:	48 8d bd 30 ff ff ff 	lea    rdi,[rbp-0xd0]
  404d68:	e8 43 c6 ff ff       	call   4013b0 <sigaltstack@plt>
  404d6d:	83 f8 ff             	cmp    eax,0xffffffff
  404d70:	0f 85 24 00 00 00    	jne    404d9a <lowfat_init+0x87a>
  404d76:	e8 b5 c5 ff ff       	call   401330 <__errno_location@plt>
  404d7b:	8b 38                	mov    edi,DWORD PTR [rax]
  404d7d:	e8 2e c5 ff ff       	call   4012b0 <strerror@plt>
  404d82:	48 bf a2 a7 40 00 00 	movabs rdi,0x40a7a2
  404d89:	00 00 00 
  404d8c:	31 c9                	xor    ecx,ecx
  404d8e:	88 ca                	mov    dl,cl
  404d90:	48 89 c6             	mov    rsi,rax
  404d93:	88 d0                	mov    al,dl
  404d95:	e8 36 e4 ff ff       	call   4031d0 <lowfat_error>
  404d9a:	b8 0b 00 00 00       	mov    eax,0xb
  404d9f:	48 8d 8d 90 fe ff ff 	lea    rcx,[rbp-0x170]
  404da6:	31 d2                	xor    edx,edx
  404da8:	89 d6                	mov    esi,edx
  404daa:	0f 57 c0             	xorps  xmm0,xmm0
  404dad:	0f 29 85 10 ff ff ff 	movaps XMMWORD PTR [rbp-0xf0],xmm0
  404db4:	0f 29 85 00 ff ff ff 	movaps XMMWORD PTR [rbp-0x100],xmm0
  404dbb:	0f 29 85 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm0
  404dc2:	0f 29 85 e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm0
  404dc9:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
  404dd0:	0f 29 85 c0 fe ff ff 	movaps XMMWORD PTR [rbp-0x140],xmm0
  404dd7:	0f 29 85 b0 fe ff ff 	movaps XMMWORD PTR [rbp-0x150],xmm0
  404dde:	0f 29 85 a0 fe ff ff 	movaps XMMWORD PTR [rbp-0x160],xmm0
  404de5:	0f 29 85 90 fe ff ff 	movaps XMMWORD PTR [rbp-0x170],xmm0
  404dec:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  404df3:	00 00 00 00 
  404df7:	48 bf 00 53 40 00 00 	movabs rdi,0x405300
  404dfe:	00 00 00 
  404e01:	48 89 bd 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rdi
  404e08:	8b 95 18 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe8]
  404e0e:	81 ca 04 00 00 08    	or     edx,0x8000004
  404e14:	89 95 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],edx
  404e1a:	31 d2                	xor    edx,edx
  404e1c:	bf 0b 00 00 00       	mov    edi,0xb
  404e21:	4c 8d 85 90 fe ff ff 	lea    r8,[rbp-0x170]
  404e28:	48 89 b5 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rsi
  404e2f:	4c 89 c6             	mov    rsi,r8
  404e32:	89 85 ec fd ff ff    	mov    DWORD PTR [rbp-0x214],eax
  404e38:	48 89 8d e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rcx
  404e3f:	e8 7c c4 ff ff       	call   4012c0 <sigaction@plt>
  404e44:	89 85 dc fd ff ff    	mov    DWORD PTR [rbp-0x224],eax
  404e4a:	e8 e1 d0 ff ff       	call   401f30 <lowfat_stack_pivot>
  404e4f:	48 81 c4 28 02 00 00 	add    rsp,0x228
  404e56:	5b                   	pop    rbx
  404e57:	5d                   	pop    rbp
  404e58:	c3                   	ret    
  404e59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000404e60 <lowfat_map>:
  404e60:	55                   	push   rbp
  404e61:	48 89 e5             	mov    rbp,rsp
  404e64:	48 83 ec 40          	sub    rsp,0x40
  404e68:	88 c8                	mov    al,cl
  404e6a:	41 88 d1             	mov    r9b,dl
  404e6d:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  404e71:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  404e75:	41 80 e1 01          	and    r9b,0x1
  404e79:	44 88 4d e7          	mov    BYTE PTR [rbp-0x19],r9b
  404e7d:	24 01                	and    al,0x1
  404e7f:	88 45 e6             	mov    BYTE PTR [rbp-0x1a],al
  404e82:	44 89 45 e0          	mov    DWORD PTR [rbp-0x20],r8d
  404e86:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  404e8d:	f6 45 e7 01          	test   BYTE PTR [rbp-0x19],0x1
  404e91:	0f 84 09 00 00 00    	je     404ea0 <lowfat_map+0x40>
  404e97:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  404e9a:	83 c8 01             	or     eax,0x1
  404e9d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  404ea0:	f6 45 e6 01          	test   BYTE PTR [rbp-0x1a],0x1
  404ea4:	0f 84 09 00 00 00    	je     404eb3 <lowfat_map+0x53>
  404eaa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  404ead:	83 c8 02             	or     eax,0x2
  404eb0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  404eb3:	c7 45 d8 00 40 00 00 	mov    DWORD PTR [rbp-0x28],0x4000
  404eba:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  404ebf:	0f 84 09 00 00 00    	je     404ece <lowfat_map+0x6e>
  404ec5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404ec8:	83 c8 10             	or     eax,0x10
  404ecb:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  404ece:	83 7d e0 ff          	cmp    DWORD PTR [rbp-0x20],0xffffffff
  404ed2:	0f 84 0e 00 00 00    	je     404ee6 <lowfat_map+0x86>
  404ed8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404edb:	83 c8 01             	or     eax,0x1
  404ede:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  404ee1:	e9 09 00 00 00       	jmp    404eef <lowfat_map+0x8f>
  404ee6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404ee9:	83 c8 22             	or     eax,0x22
  404eec:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  404eef:	31 c0                	xor    eax,eax
  404ef1:	89 c1                	mov    ecx,eax
  404ef3:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  404ef7:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  404efb:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  404efe:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404f01:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
  404f05:	45 31 c9             	xor    r9d,r9d
  404f08:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  404f0c:	89 c1                	mov    ecx,eax
  404f0e:	e8 ed c4 ff ff       	call   401400 <mmap@plt>
  404f13:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  404f1a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  404f1e:	48 39 75 d0          	cmp    QWORD PTR [rbp-0x30],rsi
  404f22:	0f 85 0d 00 00 00    	jne    404f35 <lowfat_map+0xd5>
  404f28:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  404f2f:	00 
  404f30:	e9 08 00 00 00       	jmp    404f3d <lowfat_map+0xdd>
  404f35:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  404f39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404f3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404f41:	48 83 c4 40          	add    rsp,0x40
  404f45:	5d                   	pop    rbp
  404f46:	c3                   	ret    
  404f47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  404f4e:	00 00 

0000000000404f50 <lowfat_create_shm>:
  404f50:	55                   	push   rbp
  404f51:	48 89 e5             	mov    rbp,rsp
  404f54:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  404f5b:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  404f5f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404f63:	48 bf b0 ab 40 00 00 	movabs rdi,0x40abb0
  404f6a:	00 00 00 
  404f6d:	0f 10 47 2d          	movups xmm0,XMMWORD PTR [rdi+0x2d]
  404f71:	0f 11 40 2d          	movups XMMWORD PTR [rax+0x2d],xmm0
  404f75:	0f 28 07             	movaps xmm0,XMMWORD PTR [rdi]
  404f78:	0f 28 4f 10          	movaps xmm1,XMMWORD PTR [rdi+0x10]
  404f7c:	0f 28 57 20          	movaps xmm2,XMMWORD PTR [rdi+0x20]
  404f80:	0f 29 50 20          	movaps XMMWORD PTR [rax+0x20],xmm2
  404f84:	0f 29 48 10          	movaps XMMWORD PTR [rax+0x10],xmm1
  404f88:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  404f8b:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  404f92:	00 
  404f93:	48 83 7d a8 3b       	cmp    QWORD PTR [rbp-0x58],0x3b
  404f98:	0f 83 af 00 00 00    	jae    40504d <lowfat_create_shm+0xfd>
  404f9e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404fa2:	0f be 4c 05 b0       	movsx  ecx,BYTE PTR [rbp+rax*1-0x50]
  404fa7:	83 f9 58             	cmp    ecx,0x58
  404faa:	0f 85 12 00 00 00    	jne    404fc2 <lowfat_create_shm+0x72>
  404fb0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404fb4:	0f be 4c 05 b1       	movsx  ecx,BYTE PTR [rbp+rax*1-0x4f]
  404fb9:	83 f9 58             	cmp    ecx,0x58
  404fbc:	0f 84 05 00 00 00    	je     404fc7 <lowfat_create_shm+0x77>
  404fc2:	e9 75 00 00 00       	jmp    40503c <lowfat_create_shm+0xec>
  404fc7:	48 8d 45 9f          	lea    rax,[rbp-0x61]
  404fcb:	b9 01 00 00 00       	mov    ecx,0x1
  404fd0:	89 ca                	mov    edx,ecx
  404fd2:	48 be 79 aa 40 00 00 	movabs rsi,0x40aa79
  404fd9:	00 00 00 
  404fdc:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  404fe0:	b9 01 00 00 00       	mov    ecx,0x1
  404fe5:	89 ce                	mov    esi,ecx
  404fe7:	48 8d 7d 9f          	lea    rdi,[rbp-0x61]
  404feb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  404fef:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  404ff3:	e8 28 d2 ff ff       	call   402220 <lowfat_rand>
  404ff8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  404ffc:	0f b6 4d 9f          	movzx  ecx,BYTE PTR [rbp-0x61]
  405000:	83 e1 0f             	and    ecx,0xf
  405003:	48 63 d1             	movsxd rdx,ecx
  405006:	44 8a 04 10          	mov    r8b,BYTE PTR [rax+rdx*1]
  40500a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40500e:	48 89 c2             	mov    rdx,rax
  405011:	48 83 c2 01          	add    rdx,0x1
  405015:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  405019:	44 88 44 05 b0       	mov    BYTE PTR [rbp+rax*1-0x50],r8b
  40501e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405022:	0f b6 4d 9f          	movzx  ecx,BYTE PTR [rbp-0x61]
  405026:	c1 f9 04             	sar    ecx,0x4
  405029:	83 e1 0f             	and    ecx,0xf
  40502c:	48 63 d1             	movsxd rdx,ecx
  40502f:	44 8a 04 10          	mov    r8b,BYTE PTR [rax+rdx*1]
  405033:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  405037:	44 88 44 05 b0       	mov    BYTE PTR [rbp+rax*1-0x50],r8b
  40503c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  405040:	48 83 c0 01          	add    rax,0x1
  405044:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  405048:	e9 46 ff ff ff       	jmp    404f93 <lowfat_create_shm+0x43>
  40504d:	b8 c2 00 00 00       	mov    eax,0xc2
  405052:	31 c9                	xor    ecx,ecx
  405054:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
  405058:	31 d2                	xor    edx,edx
  40505a:	40 88 d6             	mov    sil,dl
  40505d:	41 b8 c2 00 00 00    	mov    r8d,0xc2
  405063:	40 88 75 87          	mov    BYTE PTR [rbp-0x79],sil
  405067:	44 89 c6             	mov    esi,r8d
  40506a:	44 8a 4d 87          	mov    r9b,BYTE PTR [rbp-0x79]
  40506e:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  405071:	44 88 c8             	mov    al,r9b
  405074:	89 8d 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],ecx
  40507a:	e8 71 c3 ff ff       	call   4013f0 <open@plt>
  40507f:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  405082:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  405086:	0f 8d 40 00 00 00    	jge    4050cc <lowfat_create_shm+0x17c>
  40508c:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  405090:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  405097:	e8 94 c2 ff ff       	call   401330 <__errno_location@plt>
  40509c:	8b 38                	mov    edi,DWORD PTR [rax]
  40509e:	e8 0d c2 ff ff       	call   4012b0 <strerror@plt>
  4050a3:	48 bf b2 a8 40 00 00 	movabs rdi,0x40a8b2
  4050aa:	00 00 00 
  4050ad:	31 c9                	xor    ecx,ecx
  4050af:	88 ca                	mov    dl,cl
  4050b1:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  4050b8:	88 95 6f ff ff ff    	mov    BYTE PTR [rbp-0x91],dl
  4050be:	48 89 c2             	mov    rdx,rax
  4050c1:	8a 85 6f ff ff ff    	mov    al,BYTE PTR [rbp-0x91]
  4050c7:	e8 04 e1 ff ff       	call   4031d0 <lowfat_error>
  4050cc:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
  4050d0:	e8 3b c1 ff ff       	call   401210 <unlink@plt>
  4050d5:	83 f8 00             	cmp    eax,0x0
  4050d8:	0f 8d 40 00 00 00    	jge    40511e <lowfat_create_shm+0x1ce>
  4050de:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  4050e2:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  4050e9:	e8 42 c2 ff ff       	call   401330 <__errno_location@plt>
  4050ee:	8b 38                	mov    edi,DWORD PTR [rax]
  4050f0:	e8 bb c1 ff ff       	call   4012b0 <strerror@plt>
  4050f5:	48 bf 8a aa 40 00 00 	movabs rdi,0x40aa8a
  4050fc:	00 00 00 
  4050ff:	31 c9                	xor    ecx,ecx
  405101:	88 ca                	mov    dl,cl
  405103:	48 8b b5 60 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa0]
  40510a:	88 95 5f ff ff ff    	mov    BYTE PTR [rbp-0xa1],dl
  405110:	48 89 c2             	mov    rdx,rax
  405113:	8a 85 5f ff ff ff    	mov    al,BYTE PTR [rbp-0xa1]
  405119:	e8 b2 e0 ff ff       	call   4031d0 <lowfat_error>
  40511e:	b8 00 04 00 00       	mov    eax,0x400
  405123:	b9 01 00 00 00       	mov    ecx,0x1
  405128:	8b 7d 98             	mov    edi,DWORD PTR [rbp-0x68]
  40512b:	31 d2                	xor    edx,edx
  40512d:	40 88 d6             	mov    sil,dl
  405130:	ba 00 04 00 00       	mov    edx,0x400
  405135:	41 b8 01 00 00 00    	mov    r8d,0x1
  40513b:	40 88 b5 5e ff ff ff 	mov    BYTE PTR [rbp-0xa2],sil
  405142:	89 d6                	mov    esi,edx
  405144:	44 89 c2             	mov    edx,r8d
  405147:	44 8a 8d 5e ff ff ff 	mov    r9b,BYTE PTR [rbp-0xa2]
  40514e:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  405154:	44 88 c8             	mov    al,r9b
  405157:	89 8d 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],ecx
  40515d:	e8 7e c2 ff ff       	call   4013e0 <fcntl@plt>
  405162:	83 f8 00             	cmp    eax,0x0
  405165:	0f 8d 40 00 00 00    	jge    4051ab <lowfat_create_shm+0x25b>
  40516b:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  40516f:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  405176:	e8 b5 c1 ff ff       	call   401330 <__errno_location@plt>
  40517b:	8b 38                	mov    edi,DWORD PTR [rax]
  40517d:	e8 2e c1 ff ff       	call   4012b0 <strerror@plt>
  405182:	48 bf a4 aa 40 00 00 	movabs rdi,0x40aaa4
  405189:	00 00 00 
  40518c:	31 c9                	xor    ecx,ecx
  40518e:	88 ca                	mov    dl,cl
  405190:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  405197:	88 95 47 ff ff ff    	mov    BYTE PTR [rbp-0xb9],dl
  40519d:	48 89 c2             	mov    rdx,rax
  4051a0:	8a 85 47 ff ff ff    	mov    al,BYTE PTR [rbp-0xb9]
  4051a6:	e8 25 e0 ff ff       	call   4031d0 <lowfat_error>
  4051ab:	8b 7d 98             	mov    edi,DWORD PTR [rbp-0x68]
  4051ae:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4051b2:	e8 c9 c1 ff ff       	call   401380 <ftruncate@plt>
  4051b7:	83 f8 00             	cmp    eax,0x0
  4051ba:	0f 8d 40 00 00 00    	jge    405200 <lowfat_create_shm+0x2b0>
  4051c0:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  4051c4:	48 89 b5 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rsi
  4051cb:	e8 60 c1 ff ff       	call   401330 <__errno_location@plt>
  4051d0:	8b 38                	mov    edi,DWORD PTR [rax]
  4051d2:	e8 d9 c0 ff ff       	call   4012b0 <strerror@plt>
  4051d7:	48 bf bd aa 40 00 00 	movabs rdi,0x40aabd
  4051de:	00 00 00 
  4051e1:	31 c9                	xor    ecx,ecx
  4051e3:	88 ca                	mov    dl,cl
  4051e5:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  4051ec:	88 95 37 ff ff ff    	mov    BYTE PTR [rbp-0xc9],dl
  4051f2:	48 89 c2             	mov    rdx,rax
  4051f5:	8a 85 37 ff ff ff    	mov    al,BYTE PTR [rbp-0xc9]
  4051fb:	e8 d0 df ff ff       	call   4031d0 <lowfat_error>
  405200:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  405203:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  40520a:	5d                   	pop    rbp
  40520b:	c3                   	ret    
  40520c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405210 <lowfat_threads_init>:
  405210:	55                   	push   rbp
  405211:	48 89 e5             	mov    rbp,rsp
  405214:	48 83 ec 20          	sub    rsp,0x20
  405218:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  40521f:	00 
  405220:	48 81 7d f8 00 01 00 	cmp    QWORD PTR [rbp-0x8],0x100
  405227:	00 
  405228:	0f 83 29 00 00 00    	jae    405257 <lowfat_threads_init+0x47>
  40522e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405232:	66 89 c1             	mov    cx,ax
  405235:	48 ba 50 e2 60 00 00 	movabs rdx,0x60e250
  40523c:	00 00 00 
  40523f:	48 8d 04 42          	lea    rax,[rdx+rax*2]
  405243:	66 89 08             	mov    WORD PTR [rax],cx
  405246:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40524a:	48 83 c0 01          	add    rax,0x1
  40524e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405252:	e9 c9 ff ff ff       	jmp    405220 <lowfat_threads_init+0x10>
  405257:	48 c7 45 f0 ff 00 00 	mov    QWORD PTR [rbp-0x10],0xff
  40525e:	00 
  40525f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  405264:	0f 86 7b 00 00 00    	jbe    4052e5 <lowfat_threads_init+0xd5>
  40526a:	b8 02 00 00 00       	mov    eax,0x2
  40526f:	89 c6                	mov    esi,eax
  405271:	48 8d 7d ee          	lea    rdi,[rbp-0x12]
  405275:	e8 a6 cf ff ff       	call   402220 <lowfat_rand>
  40527a:	0f b7 45 ee          	movzx  eax,WORD PTR [rbp-0x12]
  40527e:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  405282:	48 ff c6             	inc    rsi
  405285:	31 c9                	xor    ecx,ecx
  405287:	89 ca                	mov    edx,ecx
  405289:	48 f7 f6             	div    rsi
  40528c:	66 41 89 d0          	mov    r8w,dx
  405290:	66 44 89 45 ee       	mov    WORD PTR [rbp-0x12],r8w
  405295:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405299:	48 ba 50 e2 60 00 00 	movabs rdx,0x60e250
  4052a0:	00 00 00 
  4052a3:	0f b7 0c 42          	movzx  ecx,WORD PTR [rdx+rax*2]
  4052a7:	89 c8                	mov    eax,ecx
  4052a9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4052ad:	0f b7 4d ee          	movzx  ecx,WORD PTR [rbp-0x12]
  4052b1:	89 c8                	mov    eax,ecx
  4052b3:	66 44 8b 04 42       	mov    r8w,WORD PTR [rdx+rax*2]
  4052b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4052bc:	66 44 89 04 42       	mov    WORD PTR [rdx+rax*2],r8w
  4052c1:	66 44 8b 45 e0       	mov    r8w,WORD PTR [rbp-0x20]
  4052c6:	0f b7 4d ee          	movzx  ecx,WORD PTR [rbp-0x12]
  4052ca:	89 c8                	mov    eax,ecx
  4052cc:	48 8d 04 42          	lea    rax,[rdx+rax*2]
  4052d0:	66 44 89 00          	mov    WORD PTR [rax],r8w
  4052d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4052d8:	48 83 c0 ff          	add    rax,0xffffffffffffffff
  4052dc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4052e0:	e9 7a ff ff ff       	jmp    40525f <lowfat_threads_init+0x4f>
  4052e5:	48 bf 50 e4 60 00 00 	movabs rdi,0x60e450
  4052ec:	00 00 00 
  4052ef:	e8 ec cf ff ff       	call   4022e0 <lowfat_mutex_init>
  4052f4:	24 01                	and    al,0x1
  4052f6:	0f b6 c0             	movzx  eax,al
  4052f9:	48 83 c4 20          	add    rsp,0x20
  4052fd:	5d                   	pop    rbp
  4052fe:	c3                   	ret    
  4052ff:	90                   	nop

0000000000405300 <lowfat_segv_handler>:
  405300:	55                   	push   rbp
  405301:	48 89 e5             	mov    rbp,rsp
  405304:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  40530b:	b8 00 00 20 00       	mov    eax,0x200000
  405310:	89 c1                	mov    ecx,eax
  405312:	89 7d 94             	mov    DWORD PTR [rbp-0x6c],edi
  405315:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
  405319:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
  40531d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  405321:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
  405325:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  40532c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  405333:	48 89 d7             	mov    rdi,rdx
  405336:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  40533d:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  405344:	e8 07 03 00 00       	call   405650 <lowfat_kind>
  405349:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  405350:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  405354:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  405358:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  40535c:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  405360:	48 c1 e9 24          	shr    rcx,0x24
  405364:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  405368:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  40536c:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  405370:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  405374:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  405378:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40537c:	48 c1 e9 24          	shr    rcx,0x24
  405380:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  405384:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  405388:	48 8b 0c cd 00 00 30 	mov    rcx,QWORD PTR [rcx*8+0x300000]
  40538f:	00 
  405390:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  405394:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  40539b:	48 89 c8             	mov    rax,rcx
  40539e:	48 f7 e2             	mul    rdx
  4053a1:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4053a5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4053a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4053ad:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4053b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4053b5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4053b9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4053bd:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4053c1:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  4053c8:	48 0f af 04 ca       	imul   rax,QWORD PTR [rdx+rcx*8]
  4053cd:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  4053d4:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  4053d8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4053dc:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4053e0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4053e4:	48 c1 e9 24          	shr    rcx,0x24
  4053e8:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  4053ec:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4053f0:	4c 8b 04 ca          	mov    r8,QWORD PTR [rdx+rcx*8]
  4053f4:	48 bf da aa 40 00 00 	movabs rdi,0x40aada
  4053fb:	00 00 00 
  4053fe:	45 31 c9             	xor    r9d,r9d
  405401:	45 88 ca             	mov    r10b,r9b
  405404:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
  40540b:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  405412:	48 89 c1             	mov    rcx,rax
  405415:	44 88 d0             	mov    al,r10b
  405418:	e8 b3 dd ff ff       	call   4031d0 <lowfat_error>
  40541d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000405420 <lowfat_stack_mirror>:
  405420:	55                   	push   rbp
  405421:	48 89 e5             	mov    rbp,rsp
  405424:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405428:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40542c:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  405430:	48 03 75 f0          	add    rsi,QWORD PTR [rbp-0x10]
  405434:	48 89 f0             	mov    rax,rsi
  405437:	5d                   	pop    rbp
  405438:	c3                   	ret    
  405439:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000405440 <lowfat_stack_offset>:
  405440:	55                   	push   rbp
  405441:	48 89 e5             	mov    rbp,rsp
  405444:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405448:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40544c:	48 b8 20 ba 40 00 00 	movabs rax,0x40ba20
  405453:	00 00 00 
  405456:	48 8d 04 f8          	lea    rax,[rax+rdi*8]
  40545a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40545d:	5d                   	pop    rbp
  40545e:	c3                   	ret    
  40545f:	90                   	nop

0000000000405460 <lowfat_stack_align>:
  405460:	55                   	push   rbp
  405461:	48 89 e5             	mov    rbp,rsp
  405464:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405468:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40546c:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  405470:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  405474:	48 b8 10 b8 40 00 00 	movabs rax,0x40b810
  40547b:	00 00 00 
  40547e:	48 8d 04 f8          	lea    rax,[rax+rdi*8]
  405482:	48 23 30             	and    rsi,QWORD PTR [rax]
  405485:	48 89 f0             	mov    rax,rsi
  405488:	5d                   	pop    rbp
  405489:	c3                   	ret    
  40548a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000405490 <lowfat_stack_allocsize>:
  405490:	55                   	push   rbp
  405491:	48 89 e5             	mov    rbp,rsp
  405494:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405498:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40549c:	48 b8 00 b6 40 00 00 	movabs rax,0x40b600
  4054a3:	00 00 00 
  4054a6:	48 8d 04 f8          	lea    rax,[rax+rdi*8]
  4054aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4054ad:	5d                   	pop    rbp
  4054ae:	c3                   	ret    
  4054af:	90                   	nop

00000000004054b0 <lowfat_is_global_ptr>:
  4054b0:	55                   	push   rbp
  4054b1:	48 89 e5             	mov    rbp,rsp
  4054b4:	48 83 ec 30          	sub    rsp,0x30
  4054b8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  4054bc:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4054c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4054c4:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4054c8:	48 c1 ef 24          	shr    rdi,0x24
  4054cc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4054d0:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  4054d4:	e8 27 cd ff ff       	call   402200 <lowfat_region>
  4054d9:	48 bf 00 00 00 00 04 	movabs rdi,0x400000000
  4054e0:	00 00 00 
  4054e3:	48 b9 00 70 ff ff 07 	movabs rcx,0x7ffff7000
  4054ea:	00 00 00 
  4054ed:	48 01 c8             	add    rax,rcx
  4054f0:	48 01 f8             	add    rax,rdi
  4054f3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4054f7:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4054fb:	e8 60 db ff ff       	call   403060 <lowfat_is_ptr>
  405500:	31 d2                	xor    edx,edx
  405502:	40 88 d6             	mov    sil,dl
  405505:	a8 01                	test   al,0x1
  405507:	40 88 75 df          	mov    BYTE PTR [rbp-0x21],sil
  40550b:	0f 85 05 00 00 00    	jne    405516 <lowfat_is_global_ptr+0x66>
  405511:	e9 20 00 00 00       	jmp    405536 <lowfat_is_global_ptr+0x86>
  405516:	48 b8 00 00 00 00 04 	movabs rax,0x400000000
  40551d:	00 00 00 
  405520:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  405524:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  405528:	48 29 d1             	sub    rcx,rdx
  40552b:	48 39 c1             	cmp    rcx,rax
  40552e:	40 0f 96 c6          	setbe  sil
  405532:	40 88 75 df          	mov    BYTE PTR [rbp-0x21],sil
  405536:	8a 45 df             	mov    al,BYTE PTR [rbp-0x21]
  405539:	24 01                	and    al,0x1
  40553b:	0f b6 c0             	movzx  eax,al
  40553e:	48 83 c4 30          	add    rsp,0x30
  405542:	5d                   	pop    rbp
  405543:	c3                   	ret    
  405544:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40554b:	00 00 00 00 00 

0000000000405550 <lowfat_error_kind>:
  405550:	55                   	push   rbp
  405551:	48 89 e5             	mov    rbp,rsp
  405554:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  405557:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
  40555a:	89 f8                	mov    eax,edi
  40555c:	48 89 c1             	mov    rcx,rax
  40555f:	48 83 e9 09          	sub    rcx,0x9
  405563:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  405567:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  40556b:	0f 87 bf 00 00 00    	ja     405630 <lowfat_error_kind+0xe0>
  405571:	48 b8 50 a5 40 00 00 	movabs rax,0x40a550
  405578:	00 00 00 
  40557b:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40557f:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  405583:	ff e0                	jmp    rax
  405585:	48 b8 24 ab 40 00 00 	movabs rax,0x40ab24
  40558c:	00 00 00 
  40558f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405593:	e9 a6 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  405598:	48 b8 29 ab 40 00 00 	movabs rax,0x40ab29
  40559f:	00 00 00 
  4055a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4055a6:	e9 93 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  4055ab:	48 b8 2f ab 40 00 00 	movabs rax,0x40ab2f
  4055b2:	00 00 00 
  4055b5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4055b9:	e9 80 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  4055be:	48 b8 36 ab 40 00 00 	movabs rax,0x40ab36
  4055c5:	00 00 00 
  4055c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4055cc:	e9 6d 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  4055d1:	48 b8 3d ab 40 00 00 	movabs rax,0x40ab3d
  4055d8:	00 00 00 
  4055db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4055df:	e9 5a 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  4055e4:	48 b8 4b ab 40 00 00 	movabs rax,0x40ab4b
  4055eb:	00 00 00 
  4055ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4055f2:	e9 47 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  4055f7:	48 b8 5b ab 40 00 00 	movabs rax,0x40ab5b
  4055fe:	00 00 00 
  405601:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405605:	e9 34 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  40560a:	48 b8 6a ab 40 00 00 	movabs rax,0x40ab6a
  405611:	00 00 00 
  405614:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405618:	e9 21 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  40561d:	48 b8 7b ab 40 00 00 	movabs rax,0x40ab7b
  405624:	00 00 00 
  405627:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40562b:	e9 0e 00 00 00       	jmp    40563e <lowfat_error_kind+0xee>
  405630:	48 b8 8b ab 40 00 00 	movabs rax,0x40ab8b
  405637:	00 00 00 
  40563a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40563e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405642:	5d                   	pop    rbp
  405643:	c3                   	ret    
  405644:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40564b:	00 00 00 00 00 

0000000000405650 <lowfat_kind>:
  405650:	55                   	push   rbp
  405651:	48 89 e5             	mov    rbp,rsp
  405654:	48 83 ec 10          	sub    rsp,0x10
  405658:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  40565c:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  405660:	e8 fb d9 ff ff       	call   403060 <lowfat_is_ptr>
  405665:	a8 01                	test   al,0x1
  405667:	0f 85 13 00 00 00    	jne    405680 <lowfat_kind+0x30>
  40566d:	48 b8 93 ab 40 00 00 	movabs rax,0x40ab93
  405674:	00 00 00 
  405677:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40567b:	e9 89 00 00 00       	jmp    405709 <lowfat_kind+0xb9>
  405680:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  405684:	e8 17 da ff ff       	call   4030a0 <lowfat_is_heap_ptr>
  405689:	a8 01                	test   al,0x1
  40568b:	0f 85 05 00 00 00    	jne    405696 <lowfat_kind+0x46>
  405691:	e9 13 00 00 00       	jmp    4056a9 <lowfat_kind+0x59>
  405696:	48 b8 9a ab 40 00 00 	movabs rax,0x40ab9a
  40569d:	00 00 00 
  4056a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4056a4:	e9 60 00 00 00       	jmp    405709 <lowfat_kind+0xb9>
  4056a9:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4056ad:	e8 7e da ff ff       	call   403130 <lowfat_is_stack_ptr>
  4056b2:	a8 01                	test   al,0x1
  4056b4:	0f 85 05 00 00 00    	jne    4056bf <lowfat_kind+0x6f>
  4056ba:	e9 13 00 00 00       	jmp    4056d2 <lowfat_kind+0x82>
  4056bf:	48 b8 ab a5 40 00 00 	movabs rax,0x40a5ab
  4056c6:	00 00 00 
  4056c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4056cd:	e9 37 00 00 00       	jmp    405709 <lowfat_kind+0xb9>
  4056d2:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4056d6:	e8 d5 fd ff ff       	call   4054b0 <lowfat_is_global_ptr>
  4056db:	a8 01                	test   al,0x1
  4056dd:	0f 85 05 00 00 00    	jne    4056e8 <lowfat_kind+0x98>
  4056e3:	e9 13 00 00 00       	jmp    4056fb <lowfat_kind+0xab>
  4056e8:	48 b8 b1 a5 40 00 00 	movabs rax,0x40a5b1
  4056ef:	00 00 00 
  4056f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4056f6:	e9 0e 00 00 00       	jmp    405709 <lowfat_kind+0xb9>
  4056fb:	48 b8 9f ab 40 00 00 	movabs rax,0x40ab9f
  405702:	00 00 00 
  405705:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405709:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40570d:	48 83 c4 10          	add    rsp,0x10
  405711:	5d                   	pop    rbp
  405712:	c3                   	ret    
  405713:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40571a:	84 00 00 00 00 00 

0000000000405720 <lowfat_oob_warning>:
  405720:	55                   	push   rbp
  405721:	48 89 e5             	mov    rbp,rsp
  405724:	48 81 ec 80 00 00 00 	sub    rsp,0x80
  40572b:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  40572e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  405732:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  405736:	8b 7d cc             	mov    edi,DWORD PTR [rbp-0x34]
  405739:	e8 12 fe ff ff       	call   405550 <lowfat_error_kind>
  40573e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  405742:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  405746:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  40574a:	48 29 d0             	sub    rax,rdx
  40574d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  405751:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  405756:	0f 8e 36 00 00 00    	jle    405792 <lowfat_oob_warning+0x72>
  40575c:	b8 00 00 20 00       	mov    eax,0x200000
  405761:	89 c1                	mov    ecx,eax
  405763:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  405767:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40576b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40576f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  405773:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  405777:	48 c1 ea 24          	shr    rdx,0x24
  40577b:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  40577f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  405783:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  405787:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  40578b:	48 29 ca             	sub    rdx,rcx
  40578e:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  405792:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  405796:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40579a:	48 89 c7             	mov    rdi,rax
  40579d:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  4057a1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4057a5:	e8 a6 fe ff ff       	call   405650 <lowfat_kind>
  4057aa:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  4057ae:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4057b2:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4057b6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4057ba:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4057be:	48 c1 ef 24          	shr    rdi,0x24
  4057c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4057c6:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  4057ca:	4c 8b 0c fd 00 00 20 	mov    r9,QWORD PTR [rdi*8+0x200000]
  4057d1:	00 
  4057d2:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  4057d6:	48 85 ff             	test   rdi,rdi
  4057d9:	48 bf 31 a8 40 00 00 	movabs rdi,0x40a831
  4057e0:	00 00 00 
  4057e3:	48 b9 3b a8 40 00 00 	movabs rcx,0x40a83b
  4057ea:	00 00 00 
  4057ed:	48 0f 48 cf          	cmovs  rcx,rdi
  4057f1:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  4057f5:	48 89 e2             	mov    rdx,rsp
  4057f8:	48 89 7a 08          	mov    QWORD PTR [rdx+0x8],rdi
  4057fc:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  4057ff:	48 bf c1 a7 40 00 00 	movabs rdi,0x40a7c1
  405806:	00 00 00 
  405809:	45 31 c0             	xor    r8d,r8d
  40580c:	45 88 c2             	mov    r10b,r8b
  40580f:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  405813:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  405817:	48 89 ce             	mov    rsi,rcx
  40581a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  40581e:	48 89 c1             	mov    rcx,rax
  405821:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
  405825:	44 88 d0             	mov    al,r10b
  405828:	e8 13 00 00 00       	call   405840 <lowfat_warning>
  40582d:	48 81 c4 80 00 00 00 	add    rsp,0x80
  405834:	5d                   	pop    rbp
  405835:	c3                   	ret    
  405836:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40583d:	00 00 00 

0000000000405840 <lowfat_warning>:
  405840:	55                   	push   rbp
  405841:	48 89 e5             	mov    rbp,rsp
  405844:	48 81 ec 80 01 00 00 	sub    rsp,0x180
  40584b:	84 c0                	test   al,al
  40584d:	0f 29 bd 20 ff ff ff 	movaps XMMWORD PTR [rbp-0xe0],xmm7
  405854:	0f 29 b5 10 ff ff ff 	movaps XMMWORD PTR [rbp-0xf0],xmm6
  40585b:	0f 29 ad 00 ff ff ff 	movaps XMMWORD PTR [rbp-0x100],xmm5
  405862:	0f 29 a5 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm4
  405869:	0f 29 9d e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm3
  405870:	0f 29 95 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm2
  405877:	0f 29 8d c0 fe ff ff 	movaps XMMWORD PTR [rbp-0x140],xmm1
  40587e:	0f 29 85 b0 fe ff ff 	movaps XMMWORD PTR [rbp-0x150],xmm0
  405885:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  40588c:	4c 89 8d a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],r9
  405893:	4c 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],r8
  40589a:	48 89 8d 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rcx
  4058a1:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  4058a8:	48 89 b5 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rsi
  4058af:	0f 84 5e 00 00 00    	je     405913 <lowfat_warning+0xd3>
  4058b5:	0f 28 85 b0 fe ff ff 	movaps xmm0,XMMWORD PTR [rbp-0x150]
  4058bc:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  4058c3:	0f 28 8d c0 fe ff ff 	movaps xmm1,XMMWORD PTR [rbp-0x140]
  4058ca:	0f 29 8d 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm1
  4058d1:	0f 28 95 d0 fe ff ff 	movaps xmm2,XMMWORD PTR [rbp-0x130]
  4058d8:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
  4058dc:	0f 28 9d e0 fe ff ff 	movaps xmm3,XMMWORD PTR [rbp-0x120]
  4058e3:	0f 29 5d 90          	movaps XMMWORD PTR [rbp-0x70],xmm3
  4058e7:	0f 28 a5 f0 fe ff ff 	movaps xmm4,XMMWORD PTR [rbp-0x110]
  4058ee:	0f 29 65 a0          	movaps XMMWORD PTR [rbp-0x60],xmm4
  4058f2:	0f 28 ad 00 ff ff ff 	movaps xmm5,XMMWORD PTR [rbp-0x100]
  4058f9:	0f 29 6d b0          	movaps XMMWORD PTR [rbp-0x50],xmm5
  4058fd:	0f 28 b5 10 ff ff ff 	movaps xmm6,XMMWORD PTR [rbp-0xf0]
  405904:	0f 29 75 c0          	movaps XMMWORD PTR [rbp-0x40],xmm6
  405908:	0f 28 bd 20 ff ff ff 	movaps xmm7,XMMWORD PTR [rbp-0xe0]
  40590f:	0f 29 7d d0          	movaps XMMWORD PTR [rbp-0x30],xmm7
  405913:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  40591a:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  405921:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  405928:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  40592f:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  405936:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  40593d:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  405944:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  40594b:	48 8b bd 80 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x180]
  405952:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  405959:	4c 8b 85 a8 fe ff ff 	mov    r8,QWORD PTR [rbp-0x158]
  405960:	4c 89 45 f8          	mov    QWORD PTR [rbp-0x8],r8
  405964:	4c 8d 85 30 ff ff ff 	lea    r8,[rbp-0xd0]
  40596b:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
  40596f:	4c 8d 45 10          	lea    r8,[rbp+0x10]
  405973:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
  405977:	c7 45 e4 30 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x30
  40597e:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
  405985:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  405989:	31 f6                	xor    esi,esi
  40598b:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  40598f:	e8 2c 07 00 00       	call   4060c0 <lowfat_message>
  405994:	48 81 c4 80 01 00 00 	add    rsp,0x180
  40599b:	5d                   	pop    rbp
  40599c:	c3                   	ret    
  40599d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004059a0 <lowfat_oob_check>:
  4059a0:	55                   	push   rbp
  4059a1:	48 89 e5             	mov    rbp,rsp
  4059a4:	48 83 ec 50          	sub    rsp,0x50
  4059a8:	b8 00 00 20 00       	mov    eax,0x200000
  4059ad:	41 89 c0             	mov    r8d,eax
  4059b0:	89 7d e4             	mov    DWORD PTR [rbp-0x1c],edi
  4059b3:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  4059b7:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  4059bb:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  4059bf:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  4059c3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  4059c7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4059cb:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4059cf:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4059d3:	48 c1 e9 24          	shr    rcx,0x24
  4059d7:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  4059db:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4059df:	49 8b 0c c8          	mov    rcx,QWORD PTR [r8+rcx*8]
  4059e3:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  4059e7:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4059eb:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4059ef:	48 29 d1             	sub    rcx,rdx
  4059f2:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  4059f6:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  4059fa:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4059fe:	48 29 ca             	sub    rdx,rcx
  405a01:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  405a05:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  405a09:	48 3b 4d c0          	cmp    rcx,QWORD PTR [rbp-0x40]
  405a0d:	0f 82 10 00 00 00    	jb     405a23 <lowfat_oob_check+0x83>
  405a13:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
  405a16:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  405a1a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  405a1e:	e8 7d df ff ff       	call   4039a0 <lowfat_oob_error>
  405a23:	48 83 c4 50          	add    rsp,0x50
  405a27:	5d                   	pop    rbp
  405a28:	c3                   	ret    
  405a29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000405a30 <lowfat_stack_pivot_2>:
  405a30:	55                   	push   rbp
  405a31:	48 89 e5             	mov    rbp,rsp
  405a34:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  405a3b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405a3f:	48 bf 38 e2 60 00 00 	movabs rdi,0x60e238
  405a46:	00 00 00 
  405a49:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  405a4c:	48 83 ff 00          	cmp    rdi,0x0
  405a50:	0f 85 15 00 00 00    	jne    405a6b <lowfat_stack_pivot_2+0x3b>
  405a56:	48 bf 45 a8 40 00 00 	movabs rdi,0x40a845
  405a5d:	00 00 00 
  405a60:	31 c0                	xor    eax,eax
  405a62:	88 c1                	mov    cl,al
  405a64:	88 c8                	mov    al,cl
  405a66:	e8 65 d7 ff ff       	call   4031d0 <lowfat_error>
  405a6b:	48 b8 38 e2 60 00 00 	movabs rax,0x60e238
  405a72:	00 00 00 
  405a75:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  405a78:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  405a7c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  405a83:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405a87:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  405a8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405a8f:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
  405a93:	0f 84 70 00 00 00    	je     405b09 <lowfat_stack_pivot_2+0xd9>
  405a99:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405a9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405aa0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  405aa4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405aa8:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  405aac:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  405ab0:	e8 db b7 ff ff       	call   401290 <strlen@plt>
  405ab5:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  405ab9:	48 01 c7             	add    rdi,rax
  405abc:	48 83 c7 01          	add    rdi,0x1
  405ac0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  405ac4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405ac8:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  405acc:	0f 83 10 00 00 00    	jae    405ae2 <lowfat_stack_pivot_2+0xb2>
  405ad2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  405ad6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  405add:	e9 0b 00 00 00       	jmp    405aed <lowfat_stack_pivot_2+0xbd>
  405ae2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405ae6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  405aed:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  405af4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  405af8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405afc:	48 83 c0 08          	add    rax,0x8
  405b00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  405b04:	e9 82 ff ff ff       	jmp    405a8b <lowfat_stack_pivot_2+0x5b>
  405b09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405b0d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  405b11:	48 39 c8             	cmp    rax,rcx
  405b14:	0f 83 10 00 00 00    	jae    405b2a <lowfat_stack_pivot_2+0xfa>
  405b1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405b1e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  405b25:	e9 0b 00 00 00       	jmp    405b35 <lowfat_stack_pivot_2+0x105>
  405b2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405b2e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  405b35:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  405b3c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  405b40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405b44:	48 25 ff 0f 00 00    	and    rax,0xfff
  405b4a:	48 83 f8 00          	cmp    rax,0x0
  405b4e:	0f 84 20 00 00 00    	je     405b74 <lowfat_stack_pivot_2+0x144>
  405b54:	b8 00 10 00 00       	mov    eax,0x1000
  405b59:	89 c1                	mov    ecx,eax
  405b5b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  405b5f:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  405b63:	48 81 e6 ff 0f 00 00 	and    rsi,0xfff
  405b6a:	48 29 f1             	sub    rcx,rsi
  405b6d:	48 01 ca             	add    rdx,rcx
  405b70:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  405b74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405b78:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  405b7c:	48 29 c8             	sub    rax,rcx
  405b7f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  405b83:	e8 48 01 00 00       	call   405cd0 <lowfat_stack_alloc>
  405b88:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  405b8c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  405b91:	0f 85 24 00 00 00    	jne    405bbb <lowfat_stack_pivot_2+0x18b>
  405b97:	e8 94 b7 ff ff       	call   401330 <__errno_location@plt>
  405b9c:	8b 38                	mov    edi,DWORD PTR [rax]
  405b9e:	e8 0d b7 ff ff       	call   4012b0 <strerror@plt>
  405ba3:	48 bf 6b a8 40 00 00 	movabs rdi,0x40a86b
  405baa:	00 00 00 
  405bad:	31 c9                	xor    ecx,ecx
  405baf:	88 ca                	mov    dl,cl
  405bb1:	48 89 c6             	mov    rsi,rax
  405bb4:	88 d0                	mov    al,dl
  405bb6:	e8 15 d6 ff ff       	call   4031d0 <lowfat_error>
  405bbb:	31 c0                	xor    eax,eax
  405bbd:	89 c1                	mov    ecx,eax
  405bbf:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  405bc3:	48 81 c2 00 00 00 04 	add    rdx,0x4000000
  405bca:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  405bce:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  405bd2:	48 89 ce             	mov    rsi,rcx
  405bd5:	48 2b 75 d0          	sub    rsi,QWORD PTR [rbp-0x30]
  405bd9:	48 01 f2             	add    rdx,rsi
  405bdc:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  405be0:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
  405be4:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  405beb:	48 89 d7             	mov    rdi,rdx
  405bee:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  405bf5:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  405bfc:	e8 cf b7 ff ff       	call   4013d0 <memcpy@plt>
  405c01:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  405c05:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  405c09:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  405c0d:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  405c11:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  405c15:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  405c1c:	48 2b 55 d0          	sub    rdx,QWORD PTR [rbp-0x30]
  405c20:	48 01 d1             	add    rcx,rdx
  405c23:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  405c27:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  405c2b:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  405c2f:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  405c33:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  405c37:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  405c3e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405c42:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  405c46:	0f 83 63 00 00 00    	jae    405caf <lowfat_stack_pivot_2+0x27f>
  405c4c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405c50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405c53:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  405c57:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  405c5b:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  405c5f:	0f 82 34 00 00 00    	jb     405c99 <lowfat_stack_pivot_2+0x269>
  405c65:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  405c69:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  405c6d:	0f 87 26 00 00 00    	ja     405c99 <lowfat_stack_pivot_2+0x269>
  405c73:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  405c77:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  405c7b:	48 29 c8             	sub    rax,rcx
  405c7e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  405c82:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  405c86:	48 03 45 90          	add    rax,QWORD PTR [rbp-0x70]
  405c8a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  405c8e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  405c92:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  405c96:	48 89 01             	mov    QWORD PTR [rcx],rax
  405c99:	e9 00 00 00 00       	jmp    405c9e <lowfat_stack_pivot_2+0x26e>
  405c9e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  405ca2:	48 83 c0 08          	add    rax,0x8
  405ca6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  405caa:	e9 8f ff ff ff       	jmp    405c3e <lowfat_stack_pivot_2+0x20e>
  405caf:	31 c0                	xor    eax,eax
  405cb1:	89 c1                	mov    ecx,eax
  405cb3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  405cb7:	48 2b 4d d0          	sub    rcx,QWORD PTR [rbp-0x30]
  405cbb:	48 01 ca             	add    rdx,rcx
  405cbe:	48 89 d0             	mov    rax,rdx
  405cc1:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
  405cc8:	5d                   	pop    rbp
  405cc9:	c3                   	ret    
  405cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000405cd0 <lowfat_stack_alloc>:
  405cd0:	55                   	push   rbp
  405cd1:	48 89 e5             	mov    rbp,rsp
  405cd4:	48 83 ec 70          	sub    rsp,0x70
  405cd8:	48 bf 50 e4 60 00 00 	movabs rdi,0x60e450
  405cdf:	00 00 00 
  405ce2:	e8 c9 cf ff ff       	call   402cb0 <lowfat_mutex_lock>
  405ce7:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  405cee:	00 
  405cef:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  405cf6:	00 
  405cf7:	48 bf 58 e4 60 00 00 	movabs rdi,0x60e458
  405cfe:	00 00 00 
  405d01:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  405d04:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  405d08:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  405d0d:	0f 84 a0 00 00 00    	je     405db3 <lowfat_stack_alloc+0xe3>
  405d13:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405d17:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  405d1a:	e8 51 06 00 00       	call   406370 <lowfat_is_thread_dead>
  405d1f:	a8 01                	test   al,0x1
  405d21:	0f 85 05 00 00 00    	jne    405d2c <lowfat_stack_alloc+0x5c>
  405d27:	e9 6e 00 00 00       	jmp    405d9a <lowfat_stack_alloc+0xca>
  405d2c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  405d31:	0f 84 15 00 00 00    	je     405d4c <lowfat_stack_alloc+0x7c>
  405d37:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405d3b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405d3f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  405d43:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  405d47:	e9 15 00 00 00       	jmp    405d61 <lowfat_stack_alloc+0x91>
  405d4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405d50:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405d54:	48 b9 58 e4 60 00 00 	movabs rcx,0x60e458
  405d5b:	00 00 00 
  405d5e:	48 89 01             	mov    QWORD PTR [rcx],rax
  405d61:	31 c0                	xor    eax,eax
  405d63:	89 c1                	mov    ecx,eax
  405d65:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  405d69:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  405d6d:	48 81 e6 ff ff ff 03 	and    rsi,0x3ffffff
  405d74:	48 29 f1             	sub    rcx,rsi
  405d77:	48 01 ca             	add    rdx,rcx
  405d7a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  405d7e:	48 bf 50 e4 60 00 00 	movabs rdi,0x60e450
  405d85:	00 00 00 
  405d88:	e8 33 cf ff ff       	call   402cc0 <lowfat_mutex_unlock>
  405d8d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  405d91:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  405d95:	e9 a4 01 00 00       	jmp    405f3e <lowfat_stack_alloc+0x26e>
  405d9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405d9e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  405da2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405da6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405daa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  405dae:	e9 55 ff ff ff       	jmp    405d08 <lowfat_stack_alloc+0x38>
  405db3:	48 b8 60 e4 60 00 00 	movabs rax,0x60e460
  405dba:	00 00 00 
  405dbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405dc0:	48 3d 00 01 00 00    	cmp    rax,0x100
  405dc6:	0f 82 27 00 00 00    	jb     405df3 <lowfat_stack_alloc+0x123>
  405dcc:	48 bf 50 e4 60 00 00 	movabs rdi,0x60e450
  405dd3:	00 00 00 
  405dd6:	e8 e5 ce ff ff       	call   402cc0 <lowfat_mutex_unlock>
  405ddb:	e8 50 b5 ff ff       	call   401330 <__errno_location@plt>
  405de0:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
  405de6:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  405ded:	00 
  405dee:	e9 4b 01 00 00       	jmp    405f3e <lowfat_stack_alloc+0x26e>
  405df3:	48 b8 00 00 00 00 fc 	movabs rax,0x3fc00000000
  405dfa:	03 00 00 
  405dfd:	48 b9 60 e4 60 00 00 	movabs rcx,0x60e460
  405e04:	00 00 00 
  405e07:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  405e0a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  405e0e:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  405e11:	48 ff c2             	inc    rdx
  405e14:	48 89 11             	mov    QWORD PTR [rcx],rdx
  405e17:	48 bf 50 e4 60 00 00 	movabs rdi,0x60e450
  405e1e:	00 00 00 
  405e21:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  405e25:	e8 96 ce ff ff       	call   402cc0 <lowfat_mutex_unlock>
  405e2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  405e2e:	48 b9 50 e2 60 00 00 	movabs rcx,0x60e250
  405e35:	00 00 00 
  405e38:	48 8d 04 41          	lea    rax,[rcx+rax*2]
  405e3c:	0f b7 30             	movzx  esi,WORD PTR [rax]
  405e3f:	89 f0                	mov    eax,esi
  405e41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  405e45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  405e49:	48 c1 e0 1a          	shl    rax,0x1a
  405e4d:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  405e51:	48 01 c1             	add    rcx,rax
  405e54:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  405e58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405e5c:	48 05 00 00 02 00    	add    rax,0x20000
  405e62:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  405e66:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405e6a:	48 05 00 00 00 04    	add    rax,0x4000000
  405e70:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  405e74:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  405e7b:	00 
  405e7c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405e80:	48 b9 10 c0 40 00 00 	movabs rcx,0x40c010
  405e87:	00 00 00 
  405e8a:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
  405e8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405e91:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  405e95:	48 83 f8 00          	cmp    rax,0x0
  405e99:	0f 84 97 00 00 00    	je     405f36 <lowfat_stack_alloc+0x266>
  405e9f:	b8 3f 00 00 00       	mov    eax,0x3f
  405ea4:	89 c1                	mov    ecx,eax
  405ea6:	b8 3f 00 00 00       	mov    eax,0x3f
  405eab:	89 c7                	mov    edi,eax
  405ead:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  405eb1:	e8 4a c3 ff ff       	call   402200 <lowfat_region>
  405eb6:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  405eba:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  405ebe:	e8 3d c3 ff ff       	call   402200 <lowfat_region>
  405ec3:	ba 03 00 00 00       	mov    edx,0x3
  405ec8:	31 f6                	xor    esi,esi
  405eca:	89 f1                	mov    ecx,esi
  405ecc:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  405ed0:	48 29 c7             	sub    rdi,rax
  405ed3:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
  405ed7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405edb:	48 2b 4d b0          	sub    rcx,QWORD PTR [rbp-0x50]
  405edf:	48 01 c8             	add    rax,rcx
  405ee2:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  405ee6:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
  405eea:	48 29 f9             	sub    rcx,rdi
  405eed:	be 03 00 00 00       	mov    esi,0x3
  405ef2:	48 89 c7             	mov    rdi,rax
  405ef5:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  405ef8:	48 89 ce             	mov    rsi,rcx
  405efb:	44 8b 45 94          	mov    r8d,DWORD PTR [rbp-0x6c]
  405eff:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
  405f02:	44 89 c2             	mov    edx,r8d
  405f05:	e8 f6 b1 ff ff       	call   401100 <mprotect@plt>
  405f0a:	83 f8 00             	cmp    eax,0x0
  405f0d:	0f 84 0d 00 00 00    	je     405f20 <lowfat_stack_alloc+0x250>
  405f13:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  405f1a:	00 
  405f1b:	e9 1e 00 00 00       	jmp    405f3e <lowfat_stack_alloc+0x26e>
  405f20:	e9 00 00 00 00       	jmp    405f25 <lowfat_stack_alloc+0x255>
  405f25:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405f29:	48 83 c0 01          	add    rax,0x1
  405f2d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  405f31:	e9 46 ff ff ff       	jmp    405e7c <lowfat_stack_alloc+0x1ac>
  405f36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  405f3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405f3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405f42:	48 83 c4 70          	add    rsp,0x70
  405f46:	5d                   	pop    rbp
  405f47:	c3                   	ret    
  405f48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  405f4f:	00 

0000000000405f50 <lowfat_preinit>:
  405f50:	55                   	push   rbp
  405f51:	48 89 e5             	mov    rbp,rsp
  405f54:	48 83 ec 20          	sub    rsp,0x20
  405f58:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  405f5b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  405f5f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  405f63:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  405f67:	48 be 38 e2 60 00 00 	movabs rsi,0x60e238
  405f6e:	00 00 00 
  405f71:	48 89 16             	mov    QWORD PTR [rsi],rdx
  405f74:	e8 a7 e5 ff ff       	call   404520 <lowfat_init>
  405f79:	48 83 c4 20          	add    rsp,0x20
  405f7d:	5d                   	pop    rbp
  405f7e:	c3                   	ret    
  405f7f:	90                   	nop

0000000000405f80 <lowfat_random_page>:
  405f80:	55                   	push   rbp
  405f81:	48 89 e5             	mov    rbp,rsp
  405f84:	48 83 ec 40          	sub    rsp,0x40
  405f88:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405f8c:	48 bf a5 a8 40 00 00 	movabs rdi,0x40a8a5
  405f93:	00 00 00 
  405f96:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  405f9a:	48 bf 40 e2 60 00 00 	movabs rdi,0x60e240
  405fa1:	00 00 00 
  405fa4:	8a 07                	mov    al,BYTE PTR [rdi]
  405fa6:	a8 01                	test   al,0x1
  405fa8:	0f 85 71 00 00 00    	jne    40601f <lowfat_random_page+0x9f>
  405fae:	48 b8 40 e2 60 00 00 	movabs rax,0x60e240
  405fb5:	00 00 00 
  405fb8:	c6 00 01             	mov    BYTE PTR [rax],0x1
  405fbb:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  405fbf:	31 c9                	xor    ecx,ecx
  405fc1:	88 ca                	mov    dl,cl
  405fc3:	be 00 00 08 00       	mov    esi,0x80000
  405fc8:	88 d0                	mov    al,dl
  405fca:	e8 21 b4 ff ff       	call   4013f0 <open@plt>
  405fcf:	48 bf c8 e1 60 00 00 	movabs rdi,0x60e1c8
  405fd6:	00 00 00 
  405fd9:	89 07                	mov    DWORD PTR [rdi],eax
  405fdb:	8b 07                	mov    eax,DWORD PTR [rdi]
  405fdd:	83 f8 00             	cmp    eax,0x0
  405fe0:	0f 8d 34 00 00 00    	jge    40601a <lowfat_random_page+0x9a>
  405fe6:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  405fea:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  405fee:	e8 3d b3 ff ff       	call   401330 <__errno_location@plt>
  405ff3:	8b 38                	mov    edi,DWORD PTR [rax]
  405ff5:	e8 b6 b2 ff ff       	call   4012b0 <strerror@plt>
  405ffa:	48 bf b2 a8 40 00 00 	movabs rdi,0x40a8b2
  406001:	00 00 00 
  406004:	31 c9                	xor    ecx,ecx
  406006:	88 ca                	mov    dl,cl
  406008:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  40600c:	88 55 df             	mov    BYTE PTR [rbp-0x21],dl
  40600f:	48 89 c2             	mov    rdx,rax
  406012:	8a 45 df             	mov    al,BYTE PTR [rbp-0x21]
  406015:	e8 b6 d1 ff ff       	call   4031d0 <lowfat_error>
  40601a:	e9 00 00 00 00       	jmp    40601f <lowfat_random_page+0x9f>
  40601f:	b8 00 10 00 00       	mov    eax,0x1000
  406024:	89 c1                	mov    ecx,eax
  406026:	48 ba c8 e1 60 00 00 	movabs rdx,0x60e1c8
  40602d:	00 00 00 
  406030:	8b 3a                	mov    edi,DWORD PTR [rdx]
  406032:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  406036:	b8 00 10 00 00       	mov    eax,0x1000
  40603b:	89 c2                	mov    edx,eax
  40603d:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  406041:	e8 9a b1 ff ff       	call   4011e0 <read@plt>
  406046:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40604a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  40604f:	0f 8d 34 00 00 00    	jge    406089 <lowfat_random_page+0x109>
  406055:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  406059:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
  40605d:	e8 ce b2 ff ff       	call   401330 <__errno_location@plt>
  406062:	8b 38                	mov    edi,DWORD PTR [rax]
  406064:	e8 47 b2 ff ff       	call   4012b0 <strerror@plt>
  406069:	48 bf ca a8 40 00 00 	movabs rdi,0x40a8ca
  406070:	00 00 00 
  406073:	31 c9                	xor    ecx,ecx
  406075:	88 ca                	mov    dl,cl
  406077:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  40607b:	88 55 c7             	mov    BYTE PTR [rbp-0x39],dl
  40607e:	48 89 c2             	mov    rdx,rax
  406081:	8a 45 c7             	mov    al,BYTE PTR [rbp-0x39]
  406084:	e8 47 d1 ff ff       	call   4031d0 <lowfat_error>
  406089:	48 81 7d e8 00 10 00 	cmp    QWORD PTR [rbp-0x18],0x1000
  406090:	00 
  406091:	0f 84 1e 00 00 00    	je     4060b5 <lowfat_random_page+0x135>
  406097:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40609b:	48 bf e2 a8 40 00 00 	movabs rdi,0x40a8e2
  4060a2:	00 00 00 
  4060a5:	31 c0                	xor    eax,eax
  4060a7:	88 c1                	mov    cl,al
  4060a9:	be 00 10 00 00       	mov    esi,0x1000
  4060ae:	88 c8                	mov    al,cl
  4060b0:	e8 1b d1 ff ff       	call   4031d0 <lowfat_error>
  4060b5:	48 83 c4 40          	add    rsp,0x40
  4060b9:	5d                   	pop    rbp
  4060ba:	c3                   	ret    
  4060bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004060c0 <lowfat_message>:
  4060c0:	55                   	push   rbp
  4060c1:	48 89 e5             	mov    rbp,rsp
  4060c4:	48 83 ec 50          	sub    rsp,0x50
  4060c8:	40 88 f0             	mov    al,sil
  4060cb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4060cf:	24 01                	and    al,0x1
  4060d1:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
  4060d4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4060d8:	48 bf 24 e2 60 00 00 	movabs rdi,0x60e224
  4060df:	00 00 00 
  4060e2:	e8 c9 cb ff ff       	call   402cb0 <lowfat_mutex_lock>
  4060e7:	e8 04 01 00 00       	call   4061f0 <lowfat_print_banner>
  4060ec:	48 ba 00 e2 60 00 00 	movabs rdx,0x60e200
  4060f3:	00 00 00 
  4060f6:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  4060f9:	be 01 00 00 00       	mov    esi,0x1
  4060fe:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  406102:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  406106:	e8 45 be ff ff       	call   401f50 <lowfat_color_escape_code>
  40610b:	8a 4d f7             	mov    cl,BYTE PTR [rbp-0x9]
  40610e:	48 ba 15 a9 40 00 00 	movabs rdx,0x40a915
  406115:	00 00 00 
  406118:	48 bf 1b a9 40 00 00 	movabs rdi,0x40a91b
  40611f:	00 00 00 
  406122:	f6 c1 01             	test   cl,0x1
  406125:	48 0f 45 fa          	cmovne rdi,rdx
  406129:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40612d:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
  406130:	31 f6                	xor    esi,esi
  406132:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
  406136:	4c 89 c7             	mov    rdi,r8
  406139:	89 75 cc             	mov    DWORD PTR [rbp-0x34],esi
  40613c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  406140:	e8 0b be ff ff       	call   401f50 <lowfat_color_escape_code>
  406145:	48 be 05 a9 40 00 00 	movabs rsi,0x40a905
  40614c:	00 00 00 
  40614f:	44 8b 4d cc          	mov    r9d,DWORD PTR [rbp-0x34]
  406153:	44 88 c9             	mov    cl,r9b
  406156:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  40615a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  40615e:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
  406162:	88 4d bf             	mov    BYTE PTR [rbp-0x41],cl
  406165:	4c 89 c1             	mov    rcx,r8
  406168:	49 89 c0             	mov    r8,rax
  40616b:	8a 45 bf             	mov    al,BYTE PTR [rbp-0x41]
  40616e:	e8 2d b2 ff ff       	call   4013a0 <fprintf@plt>
  406173:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  406177:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  40617a:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40617e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406182:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  406185:	e8 c6 b0 ff ff       	call   401250 <vfprintf@plt>
  40618a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40618e:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  406191:	bf 0a 00 00 00       	mov    edi,0xa
  406196:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  406199:	e8 d2 b0 ff ff       	call   401270 <fputc@plt>
  40619e:	48 b9 30 e2 60 00 00 	movabs rcx,0x60e230
  4061a5:	00 00 00 
  4061a8:	44 8a 11             	mov    r10b,BYTE PTR [rcx]
  4061ab:	41 f6 c2 01          	test   r10b,0x1
  4061af:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  4061b2:	0f 84 05 00 00 00    	je     4061bd <lowfat_message+0xfd>
  4061b8:	e8 a3 00 00 00       	call   406260 <lowfat_backtrace>
  4061bd:	48 b8 18 e2 60 00 00 	movabs rax,0x60e218
  4061c4:	00 00 00 
  4061c7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4061ca:	48 ff c1             	inc    rcx
  4061cd:	48 89 08             	mov    QWORD PTR [rax],rcx
  4061d0:	48 bf 24 e2 60 00 00 	movabs rdi,0x60e224
  4061d7:	00 00 00 
  4061da:	e8 e1 ca ff ff       	call   402cc0 <lowfat_mutex_unlock>
  4061df:	48 83 c4 50          	add    rsp,0x50
  4061e3:	5d                   	pop    rbp
  4061e4:	c3                   	ret    
  4061e5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4061ec:	00 00 00 00 

00000000004061f0 <lowfat_print_banner>:
  4061f0:	55                   	push   rbp
  4061f1:	48 89 e5             	mov    rbp,rsp
  4061f4:	48 83 ec 30          	sub    rsp,0x30
  4061f8:	31 c0                	xor    eax,eax
  4061fa:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  406201:	00 00 00 
  406204:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  406207:	be 01 00 00 00       	mov    esi,0x1
  40620c:	48 89 d7             	mov    rdi,rdx
  40620f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  406212:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  406216:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40621a:	e8 31 bd ff ff       	call   401f50 <lowfat_color_escape_code>
  40621f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  406223:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  406226:	31 f6                	xor    esi,esi
  406228:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40622c:	e8 1f bd ff ff       	call   401f50 <lowfat_color_escape_code>
  406231:	48 be 23 a9 40 00 00 	movabs rsi,0x40a923
  406238:	00 00 00 
  40623b:	45 31 c0             	xor    r8d,r8d
  40623e:	45 88 c1             	mov    r9b,r8b
  406241:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  406245:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  406249:	48 89 c1             	mov    rcx,rax
  40624c:	44 88 c8             	mov    al,r9b
  40624f:	e8 4c b1 ff ff       	call   4013a0 <fprintf@plt>
  406254:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  406257:	48 83 c4 30          	add    rsp,0x30
  40625b:	5d                   	pop    rbp
  40625c:	c3                   	ret    
  40625d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406260 <lowfat_backtrace>:
  406260:	55                   	push   rbp
  406261:	48 89 e5             	mov    rbp,rsp
  406264:	48 83 ec 40          	sub    rsp,0x40
  406268:	48 c7 45 f8 00 01 00 	mov    QWORD PTR [rbp-0x8],0x100
  40626f:	00 
  406270:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406274:	48 89 e1             	mov    rcx,rsp
  406277:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  40627b:	48 8d 0c c5 0f 00 00 	lea    rcx,[rax*8+0xf]
  406282:	00 
  406283:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  406287:	48 89 e2             	mov    rdx,rsp
  40628a:	48 29 ca             	sub    rdx,rcx
  40628d:	48 89 d4             	mov    rsp,rdx
  406290:	48 89 c1             	mov    rcx,rax
  406293:	48 c1 e1 03          	shl    rcx,0x3
  406297:	48 c1 e9 03          	shr    rcx,0x3
  40629b:	89 ce                	mov    esi,ecx
  40629d:	48 89 d7             	mov    rdi,rdx
  4062a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4062a4:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4062a8:	e8 93 ae ff ff       	call   401140 <backtrace@plt>
  4062ad:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  4062b0:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
  4062b3:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  4062b7:	e8 c4 af ff ff       	call   401280 <backtrace_symbols@plt>
  4062bc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4062c0:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  4062c7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4062ca:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  4062cd:	0f 8d 45 00 00 00    	jge    406318 <lowfat_backtrace+0xb8>
  4062d3:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  4062da:	00 00 00 
  4062dd:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4062e0:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  4062e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4062e7:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
  4062eb:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
  4062ef:	48 be 6c aa 40 00 00 	movabs rsi,0x40aa6c
  4062f6:	00 00 00 
  4062f9:	45 31 c0             	xor    r8d,r8d
  4062fc:	45 88 c1             	mov    r9b,r8b
  4062ff:	44 88 c8             	mov    al,r9b
  406302:	e8 99 b0 ff ff       	call   4013a0 <fprintf@plt>
  406307:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  40630a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40630d:	83 c0 01             	add    eax,0x1
  406310:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  406313:	e9 af ff ff ff       	jmp    4062c7 <lowfat_backtrace+0x67>
  406318:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  40631c:	0f 84 19 00 00 00    	je     40633b <lowfat_backtrace+0xdb>
  406322:	48 63 45 ec          	movsxd rax,DWORD PTR [rbp-0x14]
  406326:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40632a:	48 c1 e1 03          	shl    rcx,0x3
  40632e:	48 c1 e9 03          	shr    rcx,0x3
  406332:	48 39 c8             	cmp    rax,rcx
  406335:	0f 85 25 00 00 00    	jne    406360 <lowfat_backtrace+0x100>
  40633b:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  406342:	00 00 00 
  406345:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  406348:	48 be 74 aa 40 00 00 	movabs rsi,0x40aa74
  40634f:	00 00 00 
  406352:	31 c9                	xor    ecx,ecx
  406354:	88 ca                	mov    dl,cl
  406356:	88 d0                	mov    al,dl
  406358:	e8 43 b0 ff ff       	call   4013a0 <fprintf@plt>
  40635d:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  406360:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406364:	48 89 c4             	mov    rsp,rax
  406367:	48 89 ec             	mov    rsp,rbp
  40636a:	5d                   	pop    rbp
  40636b:	c3                   	ret    
  40636c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406370 <lowfat_is_thread_dead>:
  406370:	55                   	push   rbp
  406371:	48 89 e5             	mov    rbp,rsp
  406374:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  406378:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  40637c:	48 81 c7 d0 02 00 00 	add    rdi,0x2d0
  406383:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  406387:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  40638b:	48 81 c7 28 06 00 00 	add    rdi,0x628
  406392:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  406396:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40639a:	83 3f 00             	cmp    DWORD PTR [rdi],0x0
  40639d:	0f 8e 09 00 00 00    	jle    4063ac <lowfat_is_thread_dead+0x3c>
  4063a3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  4063a7:	e9 34 00 00 00       	jmp    4063e0 <lowfat_is_thread_dead+0x70>
  4063ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4063b0:	83 38 00             	cmp    DWORD PTR [rax],0x0
  4063b3:	0f 84 09 00 00 00    	je     4063c2 <lowfat_is_thread_dead+0x52>
  4063b9:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4063bd:	e9 1e 00 00 00       	jmp    4063e0 <lowfat_is_thread_dead+0x70>
  4063c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4063c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4063c9:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  4063cd:	0f 85 09 00 00 00    	jne    4063dc <lowfat_is_thread_dead+0x6c>
  4063d3:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4063d7:	e9 04 00 00 00       	jmp    4063e0 <lowfat_is_thread_dead+0x70>
  4063dc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  4063e0:	8a 45 ff             	mov    al,BYTE PTR [rbp-0x1]
  4063e3:	24 01                	and    al,0x1
  4063e5:	0f b6 c0             	movzx  eax,al
  4063e8:	5d                   	pop    rbp
  4063e9:	c3                   	ret    
  4063ea:	66 90                	xchg   ax,ax
  4063ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004063f0 <effective_get_num_type_errors>:
  4063f0:	55                   	push   rbp
  4063f1:	48 89 e5             	mov    rbp,rsp
  4063f4:	48 b8 b0 e4 60 00 00 	movabs rax,0x60e4b0
  4063fb:	00 00 00 
  4063fe:	8a 08                	mov    cl,BYTE PTR [rax]
  406400:	f6 c1 01             	test   cl,0x1
  406403:	0f 84 16 00 00 00    	je     40641f <effective_get_num_type_errors+0x2f>
  406409:	48 b8 90 e4 60 00 00 	movabs rax,0x60e490
  406410:	00 00 00 
  406413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406416:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40641a:	e9 b5 00 00 00       	jmp    4064d4 <effective_get_num_type_errors+0xe4>
  40641f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  406426:	00 
  406427:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  40642e:	00 
  40642f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406433:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  40643a:	00 00 00 
  40643d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406440:	48 39 c8             	cmp    rax,rcx
  406443:	0f 83 83 00 00 00    	jae    4064cc <effective_get_num_type_errors+0xdc>
  406449:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406450:	00 00 00 
  406453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406456:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40645a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  40645e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406462:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  406467:	0f 84 49 00 00 00    	je     4064b6 <effective_get_num_type_errors+0xc6>
  40646d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406471:	83 78 18 00          	cmp    DWORD PTR [rax+0x18],0x0
  406475:	0f 85 11 00 00 00    	jne    40648c <effective_get_num_type_errors+0x9c>
  40647b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40647f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  406483:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  406487:	e9 0d 00 00 00       	jmp    406499 <effective_get_num_type_errors+0xa9>
  40648c:	31 c0                	xor    eax,eax
  40648e:	89 c1                	mov    ecx,eax
  406490:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  406494:	e9 00 00 00 00       	jmp    406499 <effective_get_num_type_errors+0xa9>
  406499:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40649d:	48 03 45 f0          	add    rax,QWORD PTR [rbp-0x10]
  4064a1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4064a5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4064a9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4064ad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4064b1:	e9 ac ff ff ff       	jmp    406462 <effective_get_num_type_errors+0x72>
  4064b6:	e9 00 00 00 00       	jmp    4064bb <effective_get_num_type_errors+0xcb>
  4064bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4064bf:	48 83 c0 01          	add    rax,0x1
  4064c3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4064c7:	e9 63 ff ff ff       	jmp    40642f <effective_get_num_type_errors+0x3f>
  4064cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4064d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4064d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4064d8:	5d                   	pop    rbp
  4064d9:	c3                   	ret    
  4064da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004064e0 <effective_get_num_bounds_errors>:
  4064e0:	55                   	push   rbp
  4064e1:	48 89 e5             	mov    rbp,rsp
  4064e4:	48 b8 b0 e4 60 00 00 	movabs rax,0x60e4b0
  4064eb:	00 00 00 
  4064ee:	8a 08                	mov    cl,BYTE PTR [rax]
  4064f0:	f6 c1 01             	test   cl,0x1
  4064f3:	0f 84 16 00 00 00    	je     40650f <effective_get_num_bounds_errors+0x2f>
  4064f9:	48 b8 98 e4 60 00 00 	movabs rax,0x60e498
  406500:	00 00 00 
  406503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406506:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40650a:	e9 b5 00 00 00       	jmp    4065c4 <effective_get_num_bounds_errors+0xe4>
  40650f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  406516:	00 
  406517:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  40651e:	00 
  40651f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406523:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  40652a:	00 00 00 
  40652d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406530:	48 39 c8             	cmp    rax,rcx
  406533:	0f 83 83 00 00 00    	jae    4065bc <effective_get_num_bounds_errors+0xdc>
  406539:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406540:	00 00 00 
  406543:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406546:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40654a:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  40654e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406552:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  406557:	0f 84 49 00 00 00    	je     4065a6 <effective_get_num_bounds_errors+0xc6>
  40655d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406561:	83 78 18 01          	cmp    DWORD PTR [rax+0x18],0x1
  406565:	0f 85 11 00 00 00    	jne    40657c <effective_get_num_bounds_errors+0x9c>
  40656b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40656f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  406573:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  406577:	e9 0d 00 00 00       	jmp    406589 <effective_get_num_bounds_errors+0xa9>
  40657c:	31 c0                	xor    eax,eax
  40657e:	89 c1                	mov    ecx,eax
  406580:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  406584:	e9 00 00 00 00       	jmp    406589 <effective_get_num_bounds_errors+0xa9>
  406589:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40658d:	48 03 45 f0          	add    rax,QWORD PTR [rbp-0x10]
  406591:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  406595:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406599:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40659d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4065a1:	e9 ac ff ff ff       	jmp    406552 <effective_get_num_bounds_errors+0x72>
  4065a6:	e9 00 00 00 00       	jmp    4065ab <effective_get_num_bounds_errors+0xcb>
  4065ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4065af:	48 83 c0 01          	add    rax,0x1
  4065b3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4065b7:	e9 63 ff ff ff       	jmp    40651f <effective_get_num_bounds_errors+0x3f>
  4065bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4065c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4065c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4065c8:	5d                   	pop    rbp
  4065c9:	c3                   	ret    
  4065ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004065d0 <effective_type_error>:
  4065d0:	55                   	push   rbp
  4065d1:	48 89 e5             	mov    rbp,rsp
  4065d4:	48 83 ec 50          	sub    rsp,0x50
  4065d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4065dc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4065e0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4065e4:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4065e8:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  4065ec:	48 b9 b0 e4 60 00 00 	movabs rcx,0x60e4b0
  4065f3:	00 00 00 
  4065f6:	8a 01                	mov    al,BYTE PTR [rcx]
  4065f8:	a8 01                	test   al,0x1
  4065fa:	0f 84 18 00 00 00    	je     406618 <effective_type_error+0x48>
  406600:	48 bf 90 e4 60 00 00 	movabs rdi,0x60e490
  406607:	00 00 00 
  40660a:	e8 f1 00 00 00       	call   406700 <effective_count>
  40660f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  406613:	e9 d8 00 00 00       	jmp    4066f0 <effective_type_error+0x120>
  406618:	48 b8 d0 e1 60 00 00 	movabs rax,0x60e1d0
  40661f:	00 00 00 
  406622:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406625:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  406629:	48 8b 79 08          	mov    rdi,QWORD PTR [rcx+0x8]
  40662d:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  406631:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  406634:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  406638:	ff d0                	call   rax
  40663a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40663e:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
  406642:	e8 19 01 00 00       	call   406760 <effective_insert_error>
  406647:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40664b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  406650:	0f 85 05 00 00 00    	jne    40665b <effective_type_error+0x8b>
  406656:	e9 95 00 00 00       	jmp    4066f0 <effective_type_error+0x120>
  40665b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40665f:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  406666:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40666a:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  40666e:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  406672:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  406676:	48 83 c0 1c          	add    rax,0x1c
  40667a:	48 89 c7             	mov    rdi,rax
  40667d:	e8 6e 04 00 00       	call   406af0 <effective_backtrace>
  406682:	ba 20 00 00 00       	mov    edx,0x20
  406687:	89 d1                	mov    ecx,edx
  406689:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  40668d:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
  406691:	ba 20 00 00 00       	mov    edx,0x20
  406696:	89 d7                	mov    edi,edx
  406698:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  40669c:	e8 2f ab ff ff       	call   4011d0 <__libc_malloc@plt>
  4066a1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4066a5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4066a9:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  4066ad:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  4066b1:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  4066b6:	0f 84 2f 00 00 00    	je     4066eb <effective_type_error+0x11b>
  4066bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4066c0:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4066c4:	48 89 01             	mov    QWORD PTR [rcx],rax
  4066c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4066cb:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4066cf:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  4066d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4066d7:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4066db:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  4066df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4066e3:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4066e7:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  4066eb:	e8 90 04 00 00       	call   406b80 <effective_maybe_stop>
  4066f0:	48 83 c4 50          	add    rsp,0x50
  4066f4:	5d                   	pop    rbp
  4066f5:	c3                   	ret    
  4066f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4066fd:	00 00 00 

0000000000406700 <effective_count>:
  406700:	55                   	push   rbp
  406701:	48 89 e5             	mov    rbp,rsp
  406704:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  406708:	48 bf e1 e4 60 00 00 	movabs rdi,0x60e4e1
  40670f:	00 00 00 
  406712:	8a 07                	mov    al,BYTE PTR [rdi]
  406714:	a8 01                	test   al,0x1
  406716:	0f 85 1d 00 00 00    	jne    406739 <effective_count+0x39>
  40671c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406720:	b9 01 00 00 00       	mov    ecx,0x1
  406725:	89 ca                	mov    edx,ecx
  406727:	f0 48 0f c1 10       	lock xadd QWORD PTR [rax],rdx
  40672c:	48 83 c2 01          	add    rdx,0x1
  406730:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  406734:	e9 1d 00 00 00       	jmp    406756 <effective_count+0x56>
  406739:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40673d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406740:	48 83 c0 01          	add    rax,0x1
  406744:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  406748:	48 89 01             	mov    QWORD PTR [rcx],rax
  40674b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40674f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406752:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406756:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40675a:	5d                   	pop    rbp
  40675b:	c3                   	ret    
  40675c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406760 <effective_insert_error>:
  406760:	55                   	push   rbp
  406761:	48 89 e5             	mov    rbp,rsp
  406764:	48 83 ec 70          	sub    rsp,0x70
  406768:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  40676c:	48 bf e8 e4 60 00 00 	movabs rdi,0x60e4e8
  406773:	00 00 00 
  406776:	e8 45 25 00 00       	call   408cc0 <effective_mutex_lock>
  40677b:	48 bf c0 e4 60 00 00 	movabs rdi,0x60e4c0
  406782:	00 00 00 
  406785:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  406788:	48 83 ff 00          	cmp    rdi,0x0
  40678c:	0f 85 d0 00 00 00    	jne    406862 <effective_insert_error+0x102>
  406792:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  406799:	b9 00 00 00 10       	mov    ecx,0x10000000
  40679e:	89 ce                	mov    esi,ecx
  4067a0:	31 c9                	xor    ecx,ecx
  4067a2:	89 ca                	mov    edx,ecx
  4067a4:	b9 03 00 00 00       	mov    ecx,0x3
  4067a9:	bf 22 40 00 00       	mov    edi,0x4022
  4067ae:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  4067b4:	89 7d b4             	mov    DWORD PTR [rbp-0x4c],edi
  4067b7:	48 89 d7             	mov    rdi,rdx
  4067ba:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  4067be:	89 ca                	mov    edx,ecx
  4067c0:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  4067c3:	4c 8b 4d a8          	mov    r9,QWORD PTR [rbp-0x58]
  4067c7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4067cb:	e8 30 ac ff ff       	call   401400 <mmap@plt>
  4067d0:	48 be c0 e4 60 00 00 	movabs rsi,0x60e4c0
  4067d7:	00 00 00 
  4067da:	48 89 06             	mov    QWORD PTR [rsi],rax
  4067dd:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  4067e0:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4067e4:	48 39 f0             	cmp    rax,rsi
  4067e7:	0f 85 24 00 00 00    	jne    406811 <effective_insert_error+0xb1>
  4067ed:	e8 3e ab ff ff       	call   401330 <__errno_location@plt>
  4067f2:	8b 38                	mov    edi,DWORD PTR [rax]
  4067f4:	e8 b7 aa ff ff       	call   4012b0 <strerror@plt>
  4067f9:	48 bf 95 b1 40 00 00 	movabs rdi,0x40b195
  406800:	00 00 00 
  406803:	31 c9                	xor    ecx,ecx
  406805:	88 ca                	mov    dl,cl
  406807:	48 89 c6             	mov    rsi,rax
  40680a:	88 d0                	mov    al,dl
  40680c:	e8 8f 1c 00 00       	call   4084a0 <effective_error>
  406811:	48 b8 b8 e4 60 00 00 	movabs rax,0x60e4b8
  406818:	00 00 00 
  40681b:	48 c7 00 00 01 00 00 	mov    QWORD PTR [rax],0x100
  406822:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406829:	00 00 00 
  40682c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40682f:	48 83 f8 00          	cmp    rax,0x0
  406833:	0f 85 24 00 00 00    	jne    40685d <effective_insert_error+0xfd>
  406839:	e8 f2 aa ff ff       	call   401330 <__errno_location@plt>
  40683e:	8b 38                	mov    edi,DWORD PTR [rax]
  406840:	e8 6b aa ff ff       	call   4012b0 <strerror@plt>
  406845:	48 bf 95 b1 40 00 00 	movabs rdi,0x40b195
  40684c:	00 00 00 
  40684f:	31 c9                	xor    ecx,ecx
  406851:	88 ca                	mov    dl,cl
  406853:	48 89 c6             	mov    rsi,rax
  406856:	88 d0                	mov    al,dl
  406858:	e8 43 1c 00 00       	call   4084a0 <effective_error>
  40685d:	e9 00 00 00 00       	jmp    406862 <effective_insert_error+0x102>
  406862:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406866:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  40686d:	00 00 00 
  406870:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406873:	48 ff c9             	dec    rcx
  406876:	48 21 c8             	and    rax,rcx
  406879:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40687d:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406884:	00 00 00 
  406887:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40688a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40688e:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  406892:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406896:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40689b:	0f 84 4e 00 00 00    	je     4068ef <effective_insert_error+0x18f>
  4068a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4068a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4068a8:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  4068ac:	0f 85 2c 00 00 00    	jne    4068de <effective_insert_error+0x17e>
  4068b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4068b6:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  4068ba:	48 83 c1 01          	add    rcx,0x1
  4068be:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  4068c2:	48 bf e8 e4 60 00 00 	movabs rdi,0x60e4e8
  4068c9:	00 00 00 
  4068cc:	e8 2f 24 00 00       	call   408d00 <effective_mutex_unlock>
  4068d1:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4068d8:	00 
  4068d9:	e9 fb 01 00 00       	jmp    406ad9 <effective_insert_error+0x379>
  4068de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4068e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4068e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4068ea:	e9 a7 ff ff ff       	jmp    406896 <effective_insert_error+0x136>
  4068ef:	48 b8 d0 e4 60 00 00 	movabs rax,0x60e4d0
  4068f6:	00 00 00 
  4068f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4068fc:	48 ff c1             	inc    rcx
  4068ff:	48 89 08             	mov    QWORD PTR [rax],rcx
  406902:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406905:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  40690c:	00 00 00 
  40690f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406912:	48 c1 e1 01          	shl    rcx,0x1
  406916:	48 39 c8             	cmp    rax,rcx
  406919:	0f 86 16 01 00 00    	jbe    406a35 <effective_insert_error+0x2d5>
  40691f:	48 b8 b8 e4 60 00 00 	movabs rax,0x60e4b8
  406926:	00 00 00 
  406929:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40692c:	48 3d 00 00 00 02    	cmp    rax,0x2000000
  406932:	0f 83 fd 00 00 00    	jae    406a35 <effective_insert_error+0x2d5>
  406938:	48 b8 b8 e4 60 00 00 	movabs rax,0x60e4b8
  40693f:	00 00 00 
  406942:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406945:	48 c1 e0 01          	shl    rax,0x1
  406949:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40694d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  406954:	00 
  406955:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  406959:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  406960:	00 00 00 
  406963:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406966:	48 39 c8             	cmp    rax,rcx
  406969:	0f 83 a3 00 00 00    	jae    406a12 <effective_insert_error+0x2b2>
  40696f:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406976:	00 00 00 
  406979:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40697c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  406980:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  406984:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  406988:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40698b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40698f:	48 c7 04 c8 00 00 00 	mov    QWORD PTR [rax+rcx*8],0x0
  406996:	00 
  406997:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  40699c:	0f 84 5a 00 00 00    	je     4069fc <effective_insert_error+0x29c>
  4069a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4069a6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4069aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4069ae:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4069b2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4069b6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4069ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4069bd:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4069c1:	48 ff c9             	dec    rcx
  4069c4:	48 21 c8             	and    rax,rcx
  4069c7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4069cb:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  4069d2:	00 00 00 
  4069d5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4069d8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4069dc:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  4069e0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4069e4:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
  4069e8:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  4069ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4069ef:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4069f3:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  4069f7:	e9 9b ff ff ff       	jmp    406997 <effective_insert_error+0x237>
  4069fc:	e9 00 00 00 00       	jmp    406a01 <effective_insert_error+0x2a1>
  406a01:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  406a05:	48 83 c0 01          	add    rax,0x1
  406a09:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  406a0d:	e9 43 ff ff ff       	jmp    406955 <effective_insert_error+0x1f5>
  406a12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  406a16:	48 b9 b8 e4 60 00 00 	movabs rcx,0x60e4b8
  406a1d:	00 00 00 
  406a20:	48 89 01             	mov    QWORD PTR [rcx],rax
  406a23:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406a27:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  406a2a:	48 83 e9 01          	sub    rcx,0x1
  406a2e:	48 21 c8             	and    rax,rcx
  406a31:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  406a35:	b8 38 00 00 00       	mov    eax,0x38
  406a3a:	89 c1                	mov    ecx,eax
  406a3c:	b8 38 00 00 00       	mov    eax,0x38
  406a41:	89 c7                	mov    edi,eax
  406a43:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  406a47:	e8 84 a7 ff ff       	call   4011d0 <__libc_malloc@plt>
  406a4c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406a50:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  406a55:	0f 85 24 00 00 00    	jne    406a7f <effective_insert_error+0x31f>
  406a5b:	e8 d0 a8 ff ff       	call   401330 <__errno_location@plt>
  406a60:	8b 38                	mov    edi,DWORD PTR [rax]
  406a62:	e8 49 a8 ff ff       	call   4012b0 <strerror@plt>
  406a67:	48 bf c3 b1 40 00 00 	movabs rdi,0x40b1c3
  406a6e:	00 00 00 
  406a71:	31 c9                	xor    ecx,ecx
  406a73:	88 ca                	mov    dl,cl
  406a75:	48 89 c6             	mov    rsi,rax
  406a78:	88 d0                	mov    al,dl
  406a7a:	e8 21 1a 00 00       	call   4084a0 <effective_error>
  406a7f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406a83:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  406a87:	48 89 01             	mov    QWORD PTR [rcx],rax
  406a8a:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  406a91:	00 00 00 
  406a94:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  406a97:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406a9b:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
  406a9f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  406aa3:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
  406aa7:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  406aab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406aae:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406ab2:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  406ab6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406aba:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  406ac1:	00 
  406ac2:	48 bf e8 e4 60 00 00 	movabs rdi,0x60e4e8
  406ac9:	00 00 00 
  406acc:	e8 2f 22 00 00       	call   408d00 <effective_mutex_unlock>
  406ad1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406ad5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406ad9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406add:	48 83 c4 70          	add    rsp,0x70
  406ae1:	5d                   	pop    rbp
  406ae2:	c3                   	ret    
  406ae3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  406aea:	84 00 00 00 00 00 

0000000000406af0 <effective_backtrace>:
  406af0:	55                   	push   rbp
  406af1:	48 89 e5             	mov    rbp,rsp
  406af4:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  406afb:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  406aff:	48 bf e0 e4 60 00 00 	movabs rdi,0x60e4e0
  406b06:	00 00 00 
  406b09:	8a 07                	mov    al,BYTE PTR [rdi]
  406b0b:	a8 01                	test   al,0x1
  406b0d:	0f 84 0d 00 00 00    	je     406b20 <effective_backtrace+0x30>
  406b13:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  406b1a:	00 
  406b1b:	e9 52 00 00 00       	jmp    406b72 <effective_backtrace+0x82>
  406b20:	b8 20 00 00 00       	mov    eax,0x20
  406b25:	48 8d bd e0 fe ff ff 	lea    rdi,[rbp-0x120]
  406b2c:	be 20 00 00 00       	mov    esi,0x20
  406b31:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  406b37:	e8 04 a6 ff ff       	call   401140 <backtrace@plt>
  406b3c:	48 8d bd e0 fe ff ff 	lea    rdi,[rbp-0x120]
  406b43:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  406b49:	8b b5 dc fe ff ff    	mov    esi,DWORD PTR [rbp-0x124]
  406b4f:	e8 2c a7 ff ff       	call   401280 <backtrace_symbols@plt>
  406b54:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  406b5b:	8b b5 dc fe ff ff    	mov    esi,DWORD PTR [rbp-0x124]
  406b61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406b65:	89 30                	mov    DWORD PTR [rax],esi
  406b67:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  406b6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406b72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406b76:	48 81 c4 40 01 00 00 	add    rsp,0x140
  406b7d:	5d                   	pop    rbp
  406b7e:	c3                   	ret    
  406b7f:	90                   	nop

0000000000406b80 <effective_maybe_stop>:
  406b80:	55                   	push   rbp
  406b81:	48 89 e5             	mov    rbp,rsp
  406b84:	48 83 ec 10          	sub    rsp,0x10
  406b88:	48 b8 e0 e1 60 00 00 	movabs rax,0x60e1e0
  406b8f:	00 00 00 
  406b92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b95:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  406b99:	0f 84 65 00 00 00    	je     406c04 <effective_maybe_stop+0x84>
  406b9f:	48 bf e8 e4 60 00 00 	movabs rdi,0x60e4e8
  406ba6:	00 00 00 
  406ba9:	e8 12 21 00 00       	call   408cc0 <effective_mutex_lock>
  406bae:	48 bf d0 e4 60 00 00 	movabs rdi,0x60e4d0
  406bb5:	00 00 00 
  406bb8:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  406bbb:	48 b8 e0 e1 60 00 00 	movabs rax,0x60e1e0
  406bc2:	00 00 00 
  406bc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406bc8:	48 39 c7             	cmp    rdi,rax
  406bcb:	0f 93 c1             	setae  cl
  406bce:	80 e1 01             	and    cl,0x1
  406bd1:	88 4d ff             	mov    BYTE PTR [rbp-0x1],cl
  406bd4:	48 bf e8 e4 60 00 00 	movabs rdi,0x60e4e8
  406bdb:	00 00 00 
  406bde:	e8 1d 21 00 00       	call   408d00 <effective_mutex_unlock>
  406be3:	f6 45 ff 01          	test   BYTE PTR [rbp-0x1],0x1
  406be7:	0f 84 12 00 00 00    	je     406bff <effective_maybe_stop+0x7f>
  406bed:	b8 01 00 00 00       	mov    eax,0x1
  406bf2:	bf 01 00 00 00       	mov    edi,0x1
  406bf7:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  406bfa:	e8 b1 a5 ff ff       	call   4011b0 <exit@plt>
  406bff:	e9 00 00 00 00       	jmp    406c04 <effective_maybe_stop+0x84>
  406c04:	48 83 c4 10          	add    rsp,0x10
  406c08:	5d                   	pop    rbp
  406c09:	c3                   	ret    
  406c0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000406c10 <effective_bounds_error>:
  406c10:	55                   	push   rbp
  406c11:	48 89 e5             	mov    rbp,rsp
  406c14:	48 81 ec 80 00 00 00 	sub    rsp,0x80
  406c1b:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
  406c1f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  406c23:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  406c27:	48 be b0 e4 60 00 00 	movabs rsi,0x60e4b0
  406c2e:	00 00 00 
  406c31:	8a 06                	mov    al,BYTE PTR [rsi]
  406c33:	a8 01                	test   al,0x1
  406c35:	0f 84 18 00 00 00    	je     406c53 <effective_bounds_error+0x43>
  406c3b:	48 bf 98 e4 60 00 00 	movabs rdi,0x60e498
  406c42:	00 00 00 
  406c45:	e8 b6 fa ff ff       	call   406700 <effective_count>
  406c4a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  406c4e:	e9 94 01 00 00       	jmp    406de7 <effective_bounds_error+0x1d7>
  406c53:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  406c57:	e8 94 01 00 00       	call   406df0 <effective_baseof>
  406c5c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  406c60:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  406c65:	0f 85 05 00 00 00    	jne    406c70 <effective_bounds_error+0x60>
  406c6b:	e9 77 01 00 00       	jmp    406de7 <effective_bounds_error+0x1d7>
  406c70:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  406c74:	e8 47 02 00 00       	call   406ec0 <effective_typeof>
  406c79:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  406c7d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  406c81:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  406c85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  406c89:	48 83 c0 10          	add    rax,0x10
  406c8d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  406c91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406c95:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  406c99:	48 29 f8             	sub    rax,rdi
  406c9c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  406ca0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406ca4:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  406ca8:	48 29 f8             	sub    rax,rdi
  406cab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  406caf:	48 b8 d8 e1 60 00 00 	movabs rax,0x60e1d8
  406cb6:	00 00 00 
  406cb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406cbc:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
  406cc0:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  406cc4:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  406cc8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  406ccc:	ff d0                	call   rax
  406cce:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  406cd2:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  406cd6:	e8 85 fa ff ff       	call   406760 <effective_insert_error>
  406cdb:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  406cdf:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  406ce4:	0f 85 05 00 00 00    	jne    406cef <effective_bounds_error+0xdf>
  406cea:	e9 f8 00 00 00       	jmp    406de7 <effective_bounds_error+0x1d7>
  406cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406cf3:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  406cf7:	48 29 c8             	sub    rax,rcx
  406cfa:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  406cfe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406d02:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  406d09:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  406d0d:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  406d11:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  406d15:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406d19:	48 83 c0 1c          	add    rax,0x1c
  406d1d:	48 89 c7             	mov    rdi,rax
  406d20:	e8 cb fd ff ff       	call   406af0 <effective_backtrace>
  406d25:	ba 38 00 00 00       	mov    edx,0x38
  406d2a:	89 d1                	mov    ecx,edx
  406d2c:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  406d30:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
  406d34:	ba 38 00 00 00       	mov    edx,0x38
  406d39:	89 d7                	mov    edi,edx
  406d3b:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
  406d3f:	e8 8c a4 ff ff       	call   4011d0 <__libc_malloc@plt>
  406d44:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  406d48:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  406d4c:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  406d50:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  406d54:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  406d59:	0f 84 83 00 00 00    	je     406de2 <effective_bounds_error+0x1d2>
  406d5f:	31 c0                	xor    eax,eax
  406d61:	88 c1                	mov    cl,al
  406d63:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406d67:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406d6b:	48 89 16             	mov    QWORD PTR [rsi],rdx
  406d6e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  406d72:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406d76:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
  406d7a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  406d7e:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406d82:	48 89 56 10          	mov    QWORD PTR [rsi+0x10],rdx
  406d86:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  406d8a:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406d8e:	48 89 56 18          	mov    QWORD PTR [rsi+0x18],rdx
  406d92:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  406d96:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406d9a:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
  406d9e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  406da2:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  406da6:	48 89 56 28          	mov    QWORD PTR [rsi+0x28],rdx
  406daa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406dae:	48 3b 55 d8          	cmp    rdx,QWORD PTR [rbp-0x28]
  406db2:	88 4d 87             	mov    BYTE PTR [rbp-0x79],cl
  406db5:	0f 82 1b 00 00 00    	jb     406dd6 <effective_bounds_error+0x1c6>
  406dbb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406dbf:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  406dc3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  406dc7:	48 03 4a 08          	add    rcx,QWORD PTR [rdx+0x8]
  406dcb:	48 39 c8             	cmp    rax,rcx
  406dce:	40 0f 92 c6          	setb   sil
  406dd2:	40 88 75 87          	mov    BYTE PTR [rbp-0x79],sil
  406dd6:	8a 45 87             	mov    al,BYTE PTR [rbp-0x79]
  406dd9:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  406ddd:	24 01                	and    al,0x1
  406ddf:	88 41 30             	mov    BYTE PTR [rcx+0x30],al
  406de2:	e8 99 fd ff ff       	call   406b80 <effective_maybe_stop>
  406de7:	48 81 c4 80 00 00 00 	add    rsp,0x80
  406dee:	5d                   	pop    rbp
  406def:	c3                   	ret    

0000000000406df0 <effective_baseof>:
  406df0:	55                   	push   rbp
  406df1:	48 89 e5             	mov    rbp,rsp
  406df4:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
  406df8:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
  406dfc:	48 89 7d a0          	mov    QWORD PTR [rbp-0x60],rdi
  406e00:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  406e04:	48 c1 ef 24          	shr    rdi,0x24
  406e08:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  406e0c:	48 81 7d 88 00 04 00 	cmp    QWORD PTR [rbp-0x78],0x400
  406e13:	00 
  406e14:	0f 87 16 00 00 00    	ja     406e30 <effective_baseof+0x40>
  406e1a:	b8 00 00 30 00       	mov    eax,0x300000
  406e1f:	89 c1                	mov    ecx,eax
  406e21:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  406e25:	48 83 3c d1 00       	cmp    QWORD PTR [rcx+rdx*8],0x0
  406e2a:	0f 85 0d 00 00 00    	jne    406e3d <effective_baseof+0x4d>
  406e30:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  406e37:	00 
  406e38:	e9 7b 00 00 00       	jmp    406eb8 <effective_baseof+0xc8>
  406e3d:	b8 00 00 20 00       	mov    eax,0x200000
  406e42:	89 c1                	mov    ecx,eax
  406e44:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  406e48:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  406e4c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  406e50:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  406e54:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  406e58:	48 c1 ea 24          	shr    rdx,0x24
  406e5c:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  406e60:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  406e64:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  406e68:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  406e6c:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  406e70:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  406e74:	48 c1 ea 24          	shr    rdx,0x24
  406e78:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  406e7c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  406e80:	48 8b 04 d5 00 00 30 	mov    rax,QWORD PTR [rdx*8+0x300000]
  406e87:	00 
  406e88:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  406e8c:	48 f7 e2             	mul    rdx
  406e8f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  406e93:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  406e97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  406e9b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  406e9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  406ea3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  406ea7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406eab:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  406eaf:	48 0f af 04 d1       	imul   rax,QWORD PTR [rcx+rdx*8]
  406eb4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  406eb8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  406ebc:	5d                   	pop    rbp
  406ebd:	c3                   	ret    
  406ebe:	66 90                	xchg   ax,ax

0000000000406ec0 <effective_typeof>:
  406ec0:	55                   	push   rbp
  406ec1:	48 89 e5             	mov    rbp,rsp
  406ec4:	48 83 ec 20          	sub    rsp,0x20
  406ec8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  406ecc:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  406ed0:	e8 1b ff ff ff       	call   406df0 <effective_baseof>
  406ed5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  406ed9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  406ede:	0f 85 13 00 00 00    	jne    406ef7 <effective_typeof+0x37>
  406ee4:	48 b8 80 ae 40 00 00 	movabs rax,0x40ae80
  406eeb:	00 00 00 
  406eee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406ef2:	e9 13 00 00 00       	jmp    406f0a <effective_typeof+0x4a>
  406ef7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406efb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406eff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406f03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406f0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406f0e:	48 83 c4 20          	add    rsp,0x20
  406f12:	5d                   	pop    rbp
  406f13:	c3                   	ret    
  406f14:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  406f1b:	00 00 00 00 00 

0000000000406f20 <effective_double_free_error>:
  406f20:	55                   	push   rbp
  406f21:	48 89 e5             	mov    rbp,rsp
  406f24:	48 83 ec 30          	sub    rsp,0x30
  406f28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406f2c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  406f30:	48 be b0 e4 60 00 00 	movabs rsi,0x60e4b0
  406f37:	00 00 00 
  406f3a:	8a 06                	mov    al,BYTE PTR [rsi]
  406f3c:	a8 01                	test   al,0x1
  406f3e:	0f 84 18 00 00 00    	je     406f5c <effective_double_free_error+0x3c>
  406f44:	48 bf a0 e4 60 00 00 	movabs rdi,0x60e4a0
  406f4b:	00 00 00 
  406f4e:	e8 ad f7 ff ff       	call   406700 <effective_count>
  406f53:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  406f57:	e9 6b 00 00 00       	jmp    406fc7 <effective_double_free_error+0xa7>
  406f5c:	48 b8 5e fd 62 4b 43 	movabs rax,0x947ee7434b62fd5e
  406f63:	e7 7e 94 
  406f66:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  406f6a:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  406f6e:	e8 ed f7 ff ff       	call   406760 <effective_insert_error>
  406f73:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406f77:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  406f7c:	0f 85 05 00 00 00    	jne    406f87 <effective_double_free_error+0x67>
  406f82:	e9 40 00 00 00       	jmp    406fc7 <effective_double_free_error+0xa7>
  406f87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406f8b:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  406f92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406f96:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  406f9a:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  406f9e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406fa2:	48 83 c0 1c          	add    rax,0x1c
  406fa6:	48 89 c7             	mov    rdi,rax
  406fa9:	e8 42 fb ff ff       	call   406af0 <effective_backtrace>
  406fae:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  406fb2:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
  406fb6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406fba:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  406fc1:	00 
  406fc2:	e8 b9 fb ff ff       	call   406b80 <effective_maybe_stop>
  406fc7:	48 83 c4 30          	add    rsp,0x30
  406fcb:	5d                   	pop    rbp
  406fcc:	c3                   	ret    
  406fcd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406fd0 <effective_bad_free_error>:
  406fd0:	55                   	push   rbp
  406fd1:	48 89 e5             	mov    rbp,rsp
  406fd4:	48 83 ec 40          	sub    rsp,0x40
  406fd8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406fdc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  406fe0:	48 be b0 e4 60 00 00 	movabs rsi,0x60e4b0
  406fe7:	00 00 00 
  406fea:	8a 06                	mov    al,BYTE PTR [rsi]
  406fec:	a8 01                	test   al,0x1
  406fee:	0f 84 18 00 00 00    	je     40700c <effective_bad_free_error+0x3c>
  406ff4:	48 bf a8 e4 60 00 00 	movabs rdi,0x60e4a8
  406ffb:	00 00 00 
  406ffe:	e8 fd f6 ff ff       	call   406700 <effective_count>
  407003:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  407007:	e9 9c 00 00 00       	jmp    4070a8 <effective_bad_free_error+0xd8>
  40700c:	48 b8 69 36 04 bd 42 	movabs rax,0xed8d9a42bd043669
  407013:	9a 8d ed 
  407016:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40701a:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40701e:	e8 3d f7 ff ff       	call   406760 <effective_insert_error>
  407023:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  407027:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40702c:	0f 85 05 00 00 00    	jne    407037 <effective_bad_free_error+0x67>
  407032:	e9 71 00 00 00       	jmp    4070a8 <effective_bad_free_error+0xd8>
  407037:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40703b:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  407042:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  407046:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40704a:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
  40704e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  407052:	48 83 c0 1c          	add    rax,0x1c
  407056:	48 89 c7             	mov    rdi,rax
  407059:	e8 92 fa ff ff       	call   406af0 <effective_backtrace>
  40705e:	ba 08 00 00 00       	mov    edx,0x8
  407063:	89 d1                	mov    ecx,edx
  407065:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  407069:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
  40706d:	ba 08 00 00 00       	mov    edx,0x8
  407072:	89 d7                	mov    edi,edx
  407074:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  407078:	e8 53 a1 ff ff       	call   4011d0 <__libc_malloc@plt>
  40707d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  407081:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  407085:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  407089:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  40708d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  407092:	0f 84 0b 00 00 00    	je     4070a3 <effective_bad_free_error+0xd3>
  407098:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40709c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4070a0:	48 89 01             	mov    QWORD PTR [rcx],rax
  4070a3:	e8 d8 fa ff ff       	call   406b80 <effective_maybe_stop>
  4070a8:	48 83 c4 40          	add    rsp,0x40
  4070ac:	5d                   	pop    rbp
  4070ad:	c3                   	ret    
  4070ae:	66 90                	xchg   ax,ax

00000000004070b0 <effective_report>:
  4070b0:	55                   	push   rbp
  4070b1:	48 89 e5             	mov    rbp,rsp
  4070b4:	48 81 ec 20 21 00 00 	sub    rsp,0x2120
  4070bb:	31 c0                	xor    eax,eax
  4070bd:	48 8d 8d 70 ff ff ff 	lea    rcx,[rbp-0x90]
  4070c4:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  4070cb:	00 00 00 00 
  4070cf:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  4070d6:	00 00 00 00 
  4070da:	c6 85 5f ff ff ff 00 	mov    BYTE PTR [rbp-0xa1],0x0
  4070e1:	31 ff                	xor    edi,edi
  4070e3:	48 8d b5 70 ff ff ff 	lea    rsi,[rbp-0x90]
  4070ea:	89 85 34 df ff ff    	mov    DWORD PTR [rbp-0x20cc],eax
  4070f0:	48 89 8d 28 df ff ff 	mov    QWORD PTR [rbp-0x20d8],rcx
  4070f7:	e8 84 a0 ff ff       	call   401180 <getrusage@plt>
  4070fc:	83 f8 00             	cmp    eax,0x0
  4070ff:	0f 85 5f 00 00 00    	jne    407164 <effective_report+0xb4>
  407105:	b8 e8 03 00 00       	mov    eax,0x3e8
  40710a:	89 c1                	mov    ecx,eax
  40710c:	48 69 95 70 ff ff ff 	imul   rdx,QWORD PTR [rbp-0x90],0x3e8
  407113:	e8 03 00 00 
  407117:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40711e:	48 89 95 20 df ff ff 	mov    QWORD PTR [rbp-0x20e0],rdx
  407125:	48 99                	cqo    
  407127:	48 f7 f9             	idiv   rcx
  40712a:	48 8b b5 20 df ff ff 	mov    rsi,QWORD PTR [rbp-0x20e0]
  407131:	48 01 c6             	add    rsi,rax
  407134:	48 69 45 80 e8 03 00 	imul   rax,QWORD PTR [rbp-0x80],0x3e8
  40713b:	00 
  40713c:	48 01 c6             	add    rsi,rax
  40713f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  407143:	48 99                	cqo    
  407145:	48 f7 f9             	idiv   rcx
  407148:	48 01 c6             	add    rsi,rax
  40714b:	48 89 b5 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rsi
  407152:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  407156:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  40715d:	c6 85 5f ff ff ff 01 	mov    BYTE PTR [rbp-0xa1],0x1
  407164:	48 bf e8 af 40 00 00 	movabs rdi,0x40afe8
  40716b:	00 00 00 
  40716e:	e8 ad a1 ff ff       	call   401320 <getenv@plt>
  407173:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  40717a:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  407181:	00 
  407182:	0f 84 2a 00 00 00    	je     4071b2 <effective_report+0x102>
  407188:	48 8b bd 50 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb0]
  40718f:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407196:	00 00 00 
  407199:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40719c:	48 be fa af 40 00 00 	movabs rsi,0x40affa
  4071a3:	00 00 00 
  4071a6:	e8 b5 a1 ff ff       	call   401360 <freopen@plt>
  4071ab:	48 89 85 18 df ff ff 	mov    QWORD PTR [rbp-0x20e8],rax
  4071b2:	e8 09 03 00 00       	call   4074c0 <effective_print_banner>
  4071b7:	48 b8 b0 e4 60 00 00 	movabs rax,0x60e4b0
  4071be:	00 00 00 
  4071c1:	8a 08                	mov    cl,BYTE PTR [rax]
  4071c3:	f6 c1 01             	test   cl,0x1
  4071c6:	0f 85 db 00 00 00    	jne    4072a7 <effective_report+0x1f7>
  4071cc:	48 b8 90 e4 60 00 00 	movabs rax,0x60e490
  4071d3:	00 00 00 
  4071d6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4071dd:	48 b8 98 e4 60 00 00 	movabs rax,0x60e498
  4071e4:	00 00 00 
  4071e7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4071ee:	48 b8 a0 e4 60 00 00 	movabs rax,0x60e4a0
  4071f5:	00 00 00 
  4071f8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4071ff:	48 b8 a8 e4 60 00 00 	movabs rax,0x60e4a8
  407206:	00 00 00 
  407209:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  407210:	c7 85 4c ff ff ff 00 	mov    DWORD PTR [rbp-0xb4],0x0
  407217:	00 00 00 
  40721a:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  407220:	89 c1                	mov    ecx,eax
  407222:	48 ba b8 e4 60 00 00 	movabs rdx,0x60e4b8
  407229:	00 00 00 
  40722c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  40722f:	48 39 d1             	cmp    rcx,rdx
  407232:	0f 83 6a 00 00 00    	jae    4072a2 <effective_report+0x1f2>
  407238:	48 b8 c0 e4 60 00 00 	movabs rax,0x60e4c0
  40723f:	00 00 00 
  407242:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407245:	8b 8d 4c ff ff ff    	mov    ecx,DWORD PTR [rbp-0xb4]
  40724b:	89 ca                	mov    edx,ecx
  40724d:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  407251:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  407258:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  40725f:	00 
  407260:	0f 84 23 00 00 00    	je     407289 <effective_report+0x1d9>
  407266:	48 8b bd 40 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc0]
  40726d:	e8 2e 03 00 00       	call   4075a0 <effective_report_error>
  407272:	48 8b bd 40 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc0]
  407279:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  40727d:	48 89 bd 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdi
  407284:	e9 cf ff ff ff       	jmp    407258 <effective_report+0x1a8>
  407289:	e9 00 00 00 00       	jmp    40728e <effective_report+0x1de>
  40728e:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  407294:	83 c0 01             	add    eax,0x1
  407297:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
  40729d:	e9 78 ff ff ff       	jmp    40721a <effective_report+0x16a>
  4072a2:	e9 00 00 00 00       	jmp    4072a7 <effective_report+0x1f7>
  4072a7:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  4072ae:	00 00 00 
  4072b1:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4072b4:	48 be fc af 40 00 00 	movabs rsi,0x40affc
  4072bb:	00 00 00 
  4072be:	31 c9                	xor    ecx,ecx
  4072c0:	88 ca                	mov    dl,cl
  4072c2:	88 d0                	mov    al,dl
  4072c4:	e8 d7 a0 ff ff       	call   4013a0 <fprintf@plt>
  4072c9:	48 8d b5 40 df ff ff 	lea    rsi,[rbp-0x20c0]
  4072d0:	48 bf 30 b0 40 00 00 	movabs rdi,0x40b030
  4072d7:	00 00 00 
  4072da:	b9 ff 1f 00 00       	mov    ecx,0x1fff
  4072df:	89 ca                	mov    edx,ecx
  4072e1:	89 85 14 df ff ff    	mov    DWORD PTR [rbp-0x20ec],eax
  4072e7:	e8 f4 9f ff ff       	call   4012e0 <readlink@plt>
  4072ec:	48 89 85 38 df ff ff 	mov    QWORD PTR [rbp-0x20c8],rax
  4072f3:	48 83 bd 38 df ff ff 	cmp    QWORD PTR [rbp-0x20c8],0x0
  4072fa:	00 
  4072fb:	0f 8e 51 00 00 00    	jle    407352 <effective_report+0x2a2>
  407301:	48 81 bd 38 df ff ff 	cmp    QWORD PTR [rbp-0x20c8],0x1fff
  407308:	ff 1f 00 00 
  40730c:	0f 8d 40 00 00 00    	jge    407352 <effective_report+0x2a2>
  407312:	48 8d 95 40 df ff ff 	lea    rdx,[rbp-0x20c0]
  407319:	48 8b 85 38 df ff ff 	mov    rax,QWORD PTR [rbp-0x20c8]
  407320:	c6 84 05 40 df ff ff 	mov    BYTE PTR [rbp+rax*1-0x20c0],0x0
  407327:	00 
  407328:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  40732f:	00 00 00 
  407332:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407335:	48 be 3f b0 40 00 00 	movabs rsi,0x40b03f
  40733c:	00 00 00 
  40733f:	31 c9                	xor    ecx,ecx
  407341:	41 88 c8             	mov    r8b,cl
  407344:	44 88 c0             	mov    al,r8b
  407347:	e8 54 a0 ff ff       	call   4013a0 <fprintf@plt>
  40734c:	89 85 10 df ff ff    	mov    DWORD PTR [rbp-0x20f0],eax
  407352:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407359:	00 00 00 
  40735c:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40735f:	48 b9 90 e4 60 00 00 	movabs rcx,0x60e490
  407366:	00 00 00 
  407369:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  40736c:	48 be 54 b0 40 00 00 	movabs rsi,0x40b054
  407373:	00 00 00 
  407376:	45 31 c0             	xor    r8d,r8d
  407379:	45 88 c1             	mov    r9b,r8b
  40737c:	48 89 85 08 df ff ff 	mov    QWORD PTR [rbp-0x20f8],rax
  407383:	44 88 c8             	mov    al,r9b
  407386:	e8 15 a0 ff ff       	call   4013a0 <fprintf@plt>
  40738b:	48 8b 8d 08 df ff ff 	mov    rcx,QWORD PTR [rbp-0x20f8]
  407392:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407395:	48 ba 98 e4 60 00 00 	movabs rdx,0x60e498
  40739c:	00 00 00 
  40739f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4073a2:	48 be 6a b0 40 00 00 	movabs rsi,0x40b06a
  4073a9:	00 00 00 
  4073ac:	45 31 c0             	xor    r8d,r8d
  4073af:	45 88 c1             	mov    r9b,r8b
  4073b2:	89 85 04 df ff ff    	mov    DWORD PTR [rbp-0x20fc],eax
  4073b8:	44 88 c8             	mov    al,r9b
  4073bb:	e8 e0 9f ff ff       	call   4013a0 <fprintf@plt>
  4073c0:	f6 85 5f ff ff ff 01 	test   BYTE PTR [rbp-0xa1],0x1
  4073c7:	89 85 00 df ff ff    	mov    DWORD PTR [rbp-0x2100],eax
  4073cd:	0f 84 66 00 00 00    	je     407439 <effective_report+0x389>
  4073d3:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  4073da:	00 00 00 
  4073dd:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4073e0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  4073e7:	48 be 80 b0 40 00 00 	movabs rsi,0x40b080
  4073ee:	00 00 00 
  4073f1:	31 c9                	xor    ecx,ecx
  4073f3:	41 88 c8             	mov    r8b,cl
  4073f6:	48 89 85 f8 de ff ff 	mov    QWORD PTR [rbp-0x2108],rax
  4073fd:	44 88 c0             	mov    al,r8b
  407400:	e8 9b 9f ff ff       	call   4013a0 <fprintf@plt>
  407405:	48 8b 95 f8 de ff ff 	mov    rdx,QWORD PTR [rbp-0x2108]
  40740c:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  40740f:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  407416:	48 be 96 b0 40 00 00 	movabs rsi,0x40b096
  40741d:	00 00 00 
  407420:	31 c9                	xor    ecx,ecx
  407422:	41 88 c8             	mov    r8b,cl
  407425:	89 85 f4 de ff ff    	mov    DWORD PTR [rbp-0x210c],eax
  40742b:	44 88 c0             	mov    al,r8b
  40742e:	e8 6d 9f ff ff       	call   4013a0 <fprintf@plt>
  407433:	89 85 f0 de ff ff    	mov    DWORD PTR [rbp-0x2110],eax
  407439:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407440:	00 00 00 
  407443:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407446:	48 be fc af 40 00 00 	movabs rsi,0x40affc
  40744d:	00 00 00 
  407450:	31 c9                	xor    ecx,ecx
  407452:	88 ca                	mov    dl,cl
  407454:	48 89 85 e8 de ff ff 	mov    QWORD PTR [rbp-0x2118],rax
  40745b:	88 d0                	mov    al,dl
  40745d:	e8 3e 9f ff ff       	call   4013a0 <fprintf@plt>
  407462:	48 8b b5 e8 de ff ff 	mov    rsi,QWORD PTR [rbp-0x2118]
  407469:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
  40746c:	89 85 e4 de ff ff    	mov    DWORD PTR [rbp-0x211c],eax
  407472:	e8 a9 9f ff ff       	call   401420 <fflush@plt>
  407477:	48 be c8 e4 60 00 00 	movabs rsi,0x60e4c8
  40747e:	00 00 00 
  407481:	8a 16                	mov    dl,BYTE PTR [rsi]
  407483:	f6 c2 01             	test   dl,0x1
  407486:	89 85 e0 de ff ff    	mov    DWORD PTR [rbp-0x2120],eax
  40748c:	0f 84 1c 00 00 00    	je     4074ae <effective_report+0x3fe>
  407492:	48 b8 d0 e4 60 00 00 	movabs rax,0x60e4d0
  407499:	00 00 00 
  40749c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40749f:	48 83 f8 00          	cmp    rax,0x0
  4074a3:	0f 84 05 00 00 00    	je     4074ae <effective_report+0x3fe>
  4074a9:	e8 c2 9c ff ff       	call   401170 <abort@plt>
  4074ae:	48 81 c4 20 21 00 00 	add    rsp,0x2120
  4074b5:	5d                   	pop    rbp
  4074b6:	c3                   	ret    
  4074b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4074be:	00 00 

00000000004074c0 <effective_print_banner>:
  4074c0:	55                   	push   rbp
  4074c1:	48 89 e5             	mov    rbp,rsp
  4074c4:	48 83 ec 30          	sub    rsp,0x30
  4074c8:	b8 0a 00 00 00       	mov    eax,0xa
  4074cd:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  4074d4:	00 00 00 
  4074d7:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  4074da:	48 be eb b1 40 00 00 	movabs rsi,0x40b1eb
  4074e1:	00 00 00 
  4074e4:	31 d2                	xor    edx,edx
  4074e6:	41 88 d0             	mov    r8b,dl
  4074e9:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4074ec:	44 88 c0             	mov    al,r8b
  4074ef:	44 88 45 fb          	mov    BYTE PTR [rbp-0x5],r8b
  4074f3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  4074f7:	e8 a4 9e ff ff       	call   4013a0 <fprintf@plt>
  4074fc:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407500:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407503:	48 be 19 b2 40 00 00 	movabs rsi,0x40b219
  40750a:	00 00 00 
  40750d:	44 8a 45 fb          	mov    r8b,BYTE PTR [rbp-0x5]
  407511:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  407514:	44 88 c0             	mov    al,r8b
  407517:	e8 84 9e ff ff       	call   4013a0 <fprintf@plt>
  40751c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407520:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407523:	48 be 53 b2 40 00 00 	movabs rsi,0x40b253
  40752a:	00 00 00 
  40752d:	44 8a 45 fb          	mov    r8b,BYTE PTR [rbp-0x5]
  407531:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  407534:	44 88 c0             	mov    al,r8b
  407537:	e8 64 9e ff ff       	call   4013a0 <fprintf@plt>
  40753c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407540:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407543:	48 be 8e b2 40 00 00 	movabs rsi,0x40b28e
  40754a:	00 00 00 
  40754d:	44 8a 45 fb          	mov    r8b,BYTE PTR [rbp-0x5]
  407551:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  407554:	44 88 c0             	mov    al,r8b
  407557:	e8 44 9e ff ff       	call   4013a0 <fprintf@plt>
  40755c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407560:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407563:	48 be ca b2 40 00 00 	movabs rsi,0x40b2ca
  40756a:	00 00 00 
  40756d:	44 8a 45 fb          	mov    r8b,BYTE PTR [rbp-0x5]
  407571:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  407574:	44 88 c0             	mov    al,r8b
  407577:	e8 24 9e ff ff       	call   4013a0 <fprintf@plt>
  40757c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407580:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  407583:	bf 0a 00 00 00       	mov    edi,0xa
  407588:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  40758b:	e8 e0 9c ff ff       	call   401270 <fputc@plt>
  407590:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  407593:	48 83 c4 30          	add    rsp,0x30
  407597:	5d                   	pop    rbp
  407598:	c3                   	ret    
  407599:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004075a0 <effective_report_error>:
  4075a0:	55                   	push   rbp
  4075a1:	48 89 e5             	mov    rbp,rsp
  4075a4:	48 81 ec 60 22 00 00 	sub    rsp,0x2260
  4075ab:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4075af:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4075b3:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4075b7:	0f 85 05 00 00 00    	jne    4075c2 <effective_report_error+0x22>
  4075bd:	e9 48 0b 00 00       	jmp    40810a <effective_report_error+0xb6a>
  4075c2:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  4075c9:	00 
  4075ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4075ce:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  4075d1:	89 c8                	mov    eax,ecx
  4075d3:	48 89 c2             	mov    rdx,rax
  4075d6:	48 83 ea 03          	sub    rdx,0x3
  4075da:	48 89 85 80 df ff ff 	mov    QWORD PTR [rbp-0x2080],rax
  4075e1:	48 89 95 78 df ff ff 	mov    QWORD PTR [rbp-0x2088],rdx
  4075e8:	0f 87 e7 00 00 00    	ja     4076d5 <effective_report_error+0x135>
  4075ee:	48 b8 20 af 40 00 00 	movabs rax,0x40af20
  4075f5:	00 00 00 
  4075f8:	48 8b 8d 80 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2080]
  4075ff:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  407603:	ff e0                	jmp    rax
  407605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407609:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40760d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  407611:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  407616:	0f 84 3a 00 00 00    	je     407656 <effective_report_error+0xb6>
  40761c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407620:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  407624:	48 b9 00 ae 40 00 00 	movabs rcx,0x40ae00
  40762b:	00 00 00 
  40762e:	48 29 c8             	sub    rax,rcx
  407631:	48 89 85 70 df ff ff 	mov    QWORD PTR [rbp-0x2090],rax
  407638:	0f 85 18 00 00 00    	jne    407656 <effective_report_error+0xb6>
  40763e:	e9 00 00 00 00       	jmp    407643 <effective_report_error+0xa3>
  407643:	48 b8 06 b3 40 00 00 	movabs rax,0x40b306
  40764a:	00 00 00 
  40764d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  407651:	e9 0e 00 00 00       	jmp    407664 <effective_report_error+0xc4>
  407656:	48 b8 15 b3 40 00 00 	movabs rax,0x40b315
  40765d:	00 00 00 
  407660:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  407664:	e9 6c 00 00 00       	jmp    4076d5 <effective_report_error+0x135>
  407669:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40766d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  407671:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  407675:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40767a:	0f 84 21 00 00 00    	je     4076a1 <effective_report_error+0x101>
  407680:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  407684:	f6 40 30 01          	test   BYTE PTR [rax+0x30],0x1
  407688:	0f 84 13 00 00 00    	je     4076a1 <effective_report_error+0x101>
  40768e:	48 b8 1a b3 40 00 00 	movabs rax,0x40b31a
  407695:	00 00 00 
  407698:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40769c:	e9 0e 00 00 00       	jmp    4076af <effective_report_error+0x10f>
  4076a1:	48 b8 24 b3 40 00 00 	movabs rax,0x40b324
  4076a8:	00 00 00 
  4076ab:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4076af:	e9 21 00 00 00       	jmp    4076d5 <effective_report_error+0x135>
  4076b4:	48 b8 2b b3 40 00 00 	movabs rax,0x40b32b
  4076bb:	00 00 00 
  4076be:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4076c2:	e9 0e 00 00 00       	jmp    4076d5 <effective_report_error+0x135>
  4076c7:	48 b8 37 b3 40 00 00 	movabs rax,0x40b337
  4076ce:	00 00 00 
  4076d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4076d5:	b8 01 00 00 00       	mov    eax,0x1
  4076da:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  4076e1:	00 00 00 
  4076e4:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  4076e7:	ba 01 00 00 00       	mov    edx,0x1
  4076ec:	48 89 bd 68 df ff ff 	mov    QWORD PTR [rbp-0x2098],rdi
  4076f3:	89 d7                	mov    edi,edx
  4076f5:	89 85 64 df ff ff    	mov    DWORD PTR [rbp-0x209c],eax
  4076fb:	e8 f0 11 00 00       	call   4088f0 <effective_set_color>
  407700:	31 d2                	xor    edx,edx
  407702:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  407706:	31 ff                	xor    edi,edi
  407708:	48 89 85 58 df ff ff 	mov    QWORD PTR [rbp-0x20a8],rax
  40770f:	89 95 54 df ff ff    	mov    DWORD PTR [rbp-0x20ac],edx
  407715:	48 89 8d 48 df ff ff 	mov    QWORD PTR [rbp-0x20b8],rcx
  40771c:	e8 cf 11 00 00       	call   4088f0 <effective_set_color>
  407721:	48 be 40 b3 40 00 00 	movabs rsi,0x40b340
  407728:	00 00 00 
  40772b:	31 d2                	xor    edx,edx
  40772d:	41 88 d0             	mov    r8b,dl
  407730:	48 8b bd 68 df ff ff 	mov    rdi,QWORD PTR [rbp-0x2098]
  407737:	48 8b 95 58 df ff ff 	mov    rdx,QWORD PTR [rbp-0x20a8]
  40773e:	48 8b 8d 48 df ff ff 	mov    rcx,QWORD PTR [rbp-0x20b8]
  407745:	44 88 85 47 df ff ff 	mov    BYTE PTR [rbp-0x20b9],r8b
  40774c:	49 89 c0             	mov    r8,rax
  40774f:	8a 85 47 df ff ff    	mov    al,BYTE PTR [rbp-0x20b9]
  407755:	e8 46 9c ff ff       	call   4013a0 <fprintf@plt>
  40775a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40775e:	48 83 79 10 01       	cmp    QWORD PTR [rcx+0x10],0x1
  407763:	89 85 40 df ff ff    	mov    DWORD PTR [rbp-0x20c0],eax
  407769:	0f 84 32 00 00 00    	je     4077a1 <effective_report_error+0x201>
  40776f:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407776:	00 00 00 
  407779:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40777c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407780:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  407784:	48 be 4f b3 40 00 00 	movabs rsi,0x40b34f
  40778b:	00 00 00 
  40778e:	31 c9                	xor    ecx,ecx
  407790:	41 88 c8             	mov    r8b,cl
  407793:	44 88 c0             	mov    al,r8b
  407796:	e8 05 9c ff ff       	call   4013a0 <fprintf@plt>
  40779b:	89 85 3c df ff ff    	mov    DWORD PTR [rbp-0x20c4],eax
  4077a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4077a5:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  4077a8:	89 c8                	mov    eax,ecx
  4077aa:	48 89 c2             	mov    rdx,rax
  4077ad:	48 83 ea 03          	sub    rdx,0x3
  4077b1:	48 89 85 30 df ff ff 	mov    QWORD PTR [rbp-0x20d0],rax
  4077b8:	48 89 95 28 df ff ff 	mov    QWORD PTR [rbp-0x20d8],rdx
  4077bf:	0f 87 53 07 00 00    	ja     407f18 <effective_report_error+0x978>
  4077c5:	48 b8 40 af 40 00 00 	movabs rax,0x40af40
  4077cc:	00 00 00 
  4077cf:	48 8b 8d 30 df ff ff 	mov    rcx,QWORD PTR [rbp-0x20d0]
  4077d6:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  4077da:	ff e0                	jmp    rax
  4077dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4077e0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4077e4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4077e8:	48 b8 90 e4 60 00 00 	movabs rax,0x60e490
  4077ef:	00 00 00 
  4077f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4077f5:	48 ff c1             	inc    rcx
  4077f8:	48 89 08             	mov    QWORD PTR [rax],rcx
  4077fb:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  407800:	0f 85 05 00 00 00    	jne    40780b <effective_report_error+0x26b>
  407806:	e9 0d 07 00 00       	jmp    407f18 <effective_report_error+0x978>
  40780b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40780f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407812:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  407816:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  40781d:	00 00 00 
  407820:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407823:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  407827:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40782b:	48 89 bd 20 df ff ff 	mov    QWORD PTR [rbp-0x20e0],rdi
  407832:	48 89 c7             	mov    rdi,rax
  407835:	48 89 95 18 df ff ff 	mov    QWORD PTR [rbp-0x20e8],rdx
  40783c:	e8 3f 15 00 00       	call   408d80 <effective_pointer_kind>
  407841:	48 be 67 b3 40 00 00 	movabs rsi,0x40b367
  407848:	00 00 00 
  40784b:	31 c9                	xor    ecx,ecx
  40784d:	41 88 c8             	mov    r8b,cl
  407850:	48 8b bd 20 df ff ff 	mov    rdi,QWORD PTR [rbp-0x20e0]
  407857:	48 8b 95 18 df ff ff 	mov    rdx,QWORD PTR [rbp-0x20e8]
  40785e:	48 89 c1             	mov    rcx,rax
  407861:	44 88 c0             	mov    al,r8b
  407864:	e8 37 9b ff ff       	call   4013a0 <fprintf@plt>
  407869:	c7 85 c8 df ff ff 00 	mov    DWORD PTR [rbp-0x2038],0x0
  407870:	00 00 00 
  407873:	c6 85 cc df ff ff 00 	mov    BYTE PTR [rbp-0x2034],0x0
  40787a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40787e:	48 8b 79 08          	mov    rdi,QWORD PTR [rcx+0x8]
  407882:	89 85 14 df ff ff    	mov    DWORD PTR [rbp-0x20ec],eax
  407888:	e8 c3 15 00 00       	call   408e50 <effective_is_type_valid>
  40788d:	a8 01                	test   al,0x1
  40788f:	0f 85 05 00 00 00    	jne    40789a <effective_report_error+0x2fa>
  407895:	e9 50 00 00 00       	jmp    4078ea <effective_report_error+0x34a>
  40789a:	48 8d 85 c8 df ff ff 	lea    rax,[rbp-0x2038]
  4078a1:	31 c9                	xor    ecx,ecx
  4078a3:	ba 01 00 00 00       	mov    edx,0x1
  4078a8:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  4078ac:	48 8b 76 08          	mov    rsi,QWORD PTR [rsi+0x8]
  4078b0:	48 8b 76 30          	mov    rsi,QWORD PTR [rsi+0x30]
  4078b4:	48 8d bd c8 df ff ff 	lea    rdi,[rbp-0x2038]
  4078bb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4078c1:	45 31 c9             	xor    r9d,r9d
  4078c4:	89 95 10 df ff ff    	mov    DWORD PTR [rbp-0x20f0],edx
  4078ca:	44 89 ca             	mov    edx,r9d
  4078cd:	89 8d 0c df ff ff    	mov    DWORD PTR [rbp-0x20f4],ecx
  4078d3:	44 89 c1             	mov    ecx,r8d
  4078d6:	45 89 c8             	mov    r8d,r9d
  4078d9:	48 89 85 00 df ff ff 	mov    QWORD PTR [rbp-0x2100],rax
  4078e0:	e8 bb 15 00 00       	call   408ea0 <effective_write_type>
  4078e5:	e9 24 00 00 00       	jmp    40790e <effective_report_error+0x36e>
  4078ea:	48 8d 85 c8 df ff ff 	lea    rax,[rbp-0x2038]
  4078f1:	48 be 83 b3 40 00 00 	movabs rsi,0x40b383
  4078f8:	00 00 00 
  4078fb:	48 8d bd c8 df ff ff 	lea    rdi,[rbp-0x2038]
  407902:	48 89 85 f8 de ff ff 	mov    QWORD PTR [rbp-0x2108],rax
  407909:	e8 82 1d 00 00       	call   409690 <effective_write_string>
  40790e:	48 8d bd c8 df ff ff 	lea    rdi,[rbp-0x2038]
  407915:	31 c0                	xor    eax,eax
  407917:	89 c6                	mov    esi,eax
  407919:	89 85 f4 de ff ff    	mov    DWORD PTR [rbp-0x210c],eax
  40791f:	e8 ec 1d 00 00       	call   409710 <effective_write_char>
  407924:	48 bf 00 e2 60 00 00 	movabs rdi,0x60e200
  40792b:	00 00 00 
  40792e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  407931:	b8 02 00 00 00       	mov    eax,0x2
  407936:	48 89 bd e8 de ff ff 	mov    QWORD PTR [rbp-0x2118],rdi
  40793d:	89 c7                	mov    edi,eax
  40793f:	48 89 8d e0 de ff ff 	mov    QWORD PTR [rbp-0x2120],rcx
  407946:	e8 a5 0f 00 00       	call   4088f0 <effective_set_color>
  40794b:	48 8d 8d cd df ff ff 	lea    rcx,[rbp-0x2033]
  407952:	8b bd f4 de ff ff    	mov    edi,DWORD PTR [rbp-0x210c]
  407958:	48 89 85 d8 de ff ff 	mov    QWORD PTR [rbp-0x2128],rax
  40795f:	48 89 8d d0 de ff ff 	mov    QWORD PTR [rbp-0x2130],rcx
  407966:	e8 85 0f 00 00       	call   4088f0 <effective_set_color>
  40796b:	48 be 9c b3 40 00 00 	movabs rsi,0x40b39c
  407972:	00 00 00 
  407975:	8b bd f4 de ff ff    	mov    edi,DWORD PTR [rbp-0x210c]
  40797b:	40 88 fa             	mov    dl,dil
  40797e:	48 8b bd e0 de ff ff 	mov    rdi,QWORD PTR [rbp-0x2120]
  407985:	48 8b 8d d8 de ff ff 	mov    rcx,QWORD PTR [rbp-0x2128]
  40798c:	88 95 cf de ff ff    	mov    BYTE PTR [rbp-0x2131],dl
  407992:	48 89 ca             	mov    rdx,rcx
  407995:	48 8b 8d d0 de ff ff 	mov    rcx,QWORD PTR [rbp-0x2130]
  40799c:	49 89 c0             	mov    r8,rax
  40799f:	8a 85 cf de ff ff    	mov    al,BYTE PTR [rbp-0x2131]
  4079a5:	e8 f6 99 ff ff       	call   4013a0 <fprintf@plt>
  4079aa:	48 8b 8d e8 de ff ff 	mov    rcx,QWORD PTR [rbp-0x2118]
  4079b1:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  4079b4:	48 be b7 b3 40 00 00 	movabs rsi,0x40b3b7
  4079bb:	00 00 00 
  4079be:	45 31 c9             	xor    r9d,r9d
  4079c1:	45 88 ca             	mov    r10b,r9b
  4079c4:	89 85 c8 de ff ff    	mov    DWORD PTR [rbp-0x2138],eax
  4079ca:	44 88 d0             	mov    al,r10b
  4079cd:	e8 ce 99 ff ff       	call   4013a0 <fprintf@plt>
  4079d2:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4079d6:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
  4079da:	89 85 c4 de ff ff    	mov    DWORD PTR [rbp-0x213c],eax
  4079e0:	e8 6b 14 00 00       	call   408e50 <effective_is_type_valid>
  4079e5:	a8 01                	test   al,0x1
  4079e7:	0f 85 05 00 00 00    	jne    4079f2 <effective_report_error+0x452>
  4079ed:	e9 bd 00 00 00       	jmp    407aaf <effective_report_error+0x50f>
  4079f2:	b8 13 00 00 00       	mov    eax,0x13
  4079f7:	89 c1                	mov    ecx,eax
  4079f9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4079fd:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
  407a01:	48 8b 7a 30          	mov    rdi,QWORD PTR [rdx+0x30]
  407a05:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  407a09:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  407a0d:	b8 13 00 00 00       	mov    eax,0x13
  407a12:	89 c6                	mov    esi,eax
  407a14:	48 89 8d b8 de ff ff 	mov    QWORD PTR [rbp-0x2148],rcx
  407a1b:	e8 e0 0f 00 00       	call   408a00 <effective_dump_type_stack>
  407a20:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  407a24:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
  407a28:	48 8b 49 30          	mov    rcx,QWORD PTR [rcx+0x30]
  407a2c:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
  407a2f:	83 e0 04             	and    eax,0x4
  407a32:	83 f8 00             	cmp    eax,0x0
  407a35:	0f 84 6f 00 00 00    	je     407aaa <effective_report_error+0x50a>
  407a3b:	b8 04 00 00 00       	mov    eax,0x4
  407a40:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  407a47:	00 00 00 
  407a4a:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407a4d:	ba 04 00 00 00       	mov    edx,0x4
  407a52:	48 89 bd b0 de ff ff 	mov    QWORD PTR [rbp-0x2150],rdi
  407a59:	89 d7                	mov    edi,edx
  407a5b:	89 85 ac de ff ff    	mov    DWORD PTR [rbp-0x2154],eax
  407a61:	e8 8a 0e 00 00       	call   4088f0 <effective_set_color>
  407a66:	31 d2                	xor    edx,edx
  407a68:	31 ff                	xor    edi,edi
  407a6a:	48 89 85 a0 de ff ff 	mov    QWORD PTR [rbp-0x2160],rax
  407a71:	89 95 9c de ff ff    	mov    DWORD PTR [rbp-0x2164],edx
  407a77:	e8 74 0e 00 00       	call   4088f0 <effective_set_color>
  407a7c:	48 be cb b3 40 00 00 	movabs rsi,0x40b3cb
  407a83:	00 00 00 
  407a86:	31 d2                	xor    edx,edx
  407a88:	41 88 d0             	mov    r8b,dl
  407a8b:	48 8b bd b0 de ff ff 	mov    rdi,QWORD PTR [rbp-0x2150]
  407a92:	48 8b 95 a0 de ff ff 	mov    rdx,QWORD PTR [rbp-0x2160]
  407a99:	48 89 c1             	mov    rcx,rax
  407a9c:	44 88 c0             	mov    al,r8b
  407a9f:	e8 fc 98 ff ff       	call   4013a0 <fprintf@plt>
  407aa4:	89 85 98 de ff ff    	mov    DWORD PTR [rbp-0x2168],eax
  407aaa:	e9 6f 00 00 00       	jmp    407b1e <effective_report_error+0x57e>
  407aaf:	b8 02 00 00 00       	mov    eax,0x2
  407ab4:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  407abb:	00 00 00 
  407abe:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407ac1:	ba 02 00 00 00       	mov    edx,0x2
  407ac6:	48 89 bd 90 de ff ff 	mov    QWORD PTR [rbp-0x2170],rdi
  407acd:	89 d7                	mov    edi,edx
  407acf:	89 85 8c de ff ff    	mov    DWORD PTR [rbp-0x2174],eax
  407ad5:	e8 16 0e 00 00       	call   4088f0 <effective_set_color>
  407ada:	31 d2                	xor    edx,edx
  407adc:	31 ff                	xor    edi,edi
  407ade:	48 89 85 80 de ff ff 	mov    QWORD PTR [rbp-0x2180],rax
  407ae5:	89 95 7c de ff ff    	mov    DWORD PTR [rbp-0x2184],edx
  407aeb:	e8 00 0e 00 00       	call   4088f0 <effective_set_color>
  407af0:	48 be 53 b4 40 00 00 	movabs rsi,0x40b453
  407af7:	00 00 00 
  407afa:	31 d2                	xor    edx,edx
  407afc:	41 88 d0             	mov    r8b,dl
  407aff:	48 8b bd 90 de ff ff 	mov    rdi,QWORD PTR [rbp-0x2170]
  407b06:	48 8b 95 80 de ff ff 	mov    rdx,QWORD PTR [rbp-0x2180]
  407b0d:	48 89 c1             	mov    rcx,rax
  407b10:	44 88 c0             	mov    al,r8b
  407b13:	e8 88 98 ff ff       	call   4013a0 <fprintf@plt>
  407b18:	89 85 78 de ff ff    	mov    DWORD PTR [rbp-0x2188],eax
  407b1e:	e9 f5 03 00 00       	jmp    407f18 <effective_report_error+0x978>
  407b23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407b27:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  407b2b:	48 89 85 c0 df ff ff 	mov    QWORD PTR [rbp-0x2040],rax
  407b32:	48 b8 98 e4 60 00 00 	movabs rax,0x60e498
  407b39:	00 00 00 
  407b3c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  407b3f:	48 ff c1             	inc    rcx
  407b42:	48 89 08             	mov    QWORD PTR [rax],rcx
  407b45:	48 83 bd c0 df ff ff 	cmp    QWORD PTR [rbp-0x2040],0x0
  407b4c:	00 
  407b4d:	0f 85 05 00 00 00    	jne    407b58 <effective_report_error+0x5b8>
  407b53:	e9 c0 03 00 00       	jmp    407f18 <effective_report_error+0x978>
  407b58:	48 8b 85 c0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2040]
  407b5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407b62:	48 89 85 b8 df ff ff 	mov    QWORD PTR [rbp-0x2048],rax
  407b69:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407b70:	00 00 00 
  407b73:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407b76:	48 8b 8d b8 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2048]
  407b7d:	48 89 bd 70 de ff ff 	mov    QWORD PTR [rbp-0x2190],rdi
  407b84:	48 89 cf             	mov    rdi,rcx
  407b87:	48 89 85 68 de ff ff 	mov    QWORD PTR [rbp-0x2198],rax
  407b8e:	48 89 8d 60 de ff ff 	mov    QWORD PTR [rbp-0x21a0],rcx
  407b95:	e8 e6 11 00 00       	call   408d80 <effective_pointer_kind>
  407b9a:	48 be 67 b3 40 00 00 	movabs rsi,0x40b367
  407ba1:	00 00 00 
  407ba4:	31 d2                	xor    edx,edx
  407ba6:	41 88 d0             	mov    r8b,dl
  407ba9:	48 8b bd 70 de ff ff 	mov    rdi,QWORD PTR [rbp-0x2190]
  407bb0:	48 8b 95 60 de ff ff 	mov    rdx,QWORD PTR [rbp-0x21a0]
  407bb7:	48 89 c1             	mov    rcx,rax
  407bba:	44 88 c0             	mov    al,r8b
  407bbd:	e8 de 97 ff ff       	call   4013a0 <fprintf@plt>
  407bc2:	48 8b 8d 68 de ff ff 	mov    rcx,QWORD PTR [rbp-0x2198]
  407bc9:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407bcc:	48 be 71 b4 40 00 00 	movabs rsi,0x40b471
  407bd3:	00 00 00 
  407bd6:	45 31 c9             	xor    r9d,r9d
  407bd9:	45 88 c8             	mov    r8b,r9b
  407bdc:	89 85 5c de ff ff    	mov    DWORD PTR [rbp-0x21a4],eax
  407be2:	44 88 c0             	mov    al,r8b
  407be5:	e8 b6 97 ff ff       	call   4013a0 <fprintf@plt>
  407bea:	48 8b 8d c0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2040]
  407bf1:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
  407bf5:	48 89 8d b0 df ff ff 	mov    QWORD PTR [rbp-0x2050],rcx
  407bfc:	48 8b 8d c0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2040]
  407c03:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
  407c07:	48 89 8d a8 df ff ff 	mov    QWORD PTR [rbp-0x2058],rcx
  407c0e:	48 8b 8d b0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2050]
  407c15:	48 89 8d a0 df ff ff 	mov    QWORD PTR [rbp-0x2060],rcx
  407c1c:	48 8b 8d c0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2040]
  407c23:	48 8b 79 08          	mov    rdi,QWORD PTR [rcx+0x8]
  407c27:	89 85 58 de ff ff    	mov    DWORD PTR [rbp-0x21a8],eax
  407c2d:	e8 1e 12 00 00       	call   408e50 <effective_is_type_valid>
  407c32:	a8 01                	test   al,0x1
  407c34:	0f 85 05 00 00 00    	jne    407c3f <effective_report_error+0x69f>
  407c3a:	e9 51 00 00 00       	jmp    407c90 <effective_report_error+0x6f0>
  407c3f:	b8 13 00 00 00       	mov    eax,0x13
  407c44:	89 c1                	mov    ecx,eax
  407c46:	48 8b 95 c0 df ff ff 	mov    rdx,QWORD PTR [rbp-0x2040]
  407c4d:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  407c51:	48 8b 7a 30          	mov    rdi,QWORD PTR [rdx+0x30]
  407c55:	48 8b 95 b0 df ff ff 	mov    rdx,QWORD PTR [rbp-0x2050]
  407c5c:	48 8b b5 a8 df ff ff 	mov    rsi,QWORD PTR [rbp-0x2058]
  407c63:	b8 13 00 00 00       	mov    eax,0x13
  407c68:	41 89 c0             	mov    r8d,eax
  407c6b:	48 89 b5 50 de ff ff 	mov    QWORD PTR [rbp-0x21b0],rsi
  407c72:	4c 89 c6             	mov    rsi,r8
  407c75:	4c 8b 85 50 de ff ff 	mov    r8,QWORD PTR [rbp-0x21b0]
  407c7c:	48 89 8d 48 de ff ff 	mov    QWORD PTR [rbp-0x21b8],rcx
  407c83:	4c 89 c1             	mov    rcx,r8
  407c86:	e8 25 1b 00 00       	call   4097b0 <effective_dump_bounds_stack>
  407c8b:	e9 6f 00 00 00       	jmp    407cff <effective_report_error+0x75f>
  407c90:	b8 02 00 00 00       	mov    eax,0x2
  407c95:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  407c9c:	00 00 00 
  407c9f:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407ca2:	ba 02 00 00 00       	mov    edx,0x2
  407ca7:	48 89 bd 40 de ff ff 	mov    QWORD PTR [rbp-0x21c0],rdi
  407cae:	89 d7                	mov    edi,edx
  407cb0:	89 85 3c de ff ff    	mov    DWORD PTR [rbp-0x21c4],eax
  407cb6:	e8 35 0c 00 00       	call   4088f0 <effective_set_color>
  407cbb:	31 d2                	xor    edx,edx
  407cbd:	31 ff                	xor    edi,edi
  407cbf:	48 89 85 30 de ff ff 	mov    QWORD PTR [rbp-0x21d0],rax
  407cc6:	89 95 2c de ff ff    	mov    DWORD PTR [rbp-0x21d4],edx
  407ccc:	e8 1f 0c 00 00       	call   4088f0 <effective_set_color>
  407cd1:	48 be 53 b4 40 00 00 	movabs rsi,0x40b453
  407cd8:	00 00 00 
  407cdb:	31 d2                	xor    edx,edx
  407cdd:	41 88 d0             	mov    r8b,dl
  407ce0:	48 8b bd 40 de ff ff 	mov    rdi,QWORD PTR [rbp-0x21c0]
  407ce7:	48 8b 95 30 de ff ff 	mov    rdx,QWORD PTR [rbp-0x21d0]
  407cee:	48 89 c1             	mov    rcx,rax
  407cf1:	44 88 c0             	mov    al,r8b
  407cf4:	e8 a7 96 ff ff       	call   4013a0 <fprintf@plt>
  407cf9:	89 85 28 de ff ff    	mov    DWORD PTR [rbp-0x21d8],eax
  407cff:	48 8b 85 b0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2050]
  407d06:	48 3b 85 a8 df ff ff 	cmp    rax,QWORD PTR [rbp-0x2058]
  407d0d:	0f 8c 2d 00 00 00    	jl     407d40 <effective_report_error+0x7a0>
  407d13:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407d1a:	00 00 00 
  407d1d:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407d20:	48 be 85 b4 40 00 00 	movabs rsi,0x40b485
  407d27:	00 00 00 
  407d2a:	31 c9                	xor    ecx,ecx
  407d2c:	88 ca                	mov    dl,cl
  407d2e:	88 d0                	mov    al,dl
  407d30:	e8 6b 96 ff ff       	call   4013a0 <fprintf@plt>
  407d35:	89 85 24 de ff ff    	mov    DWORD PTR [rbp-0x21dc],eax
  407d3b:	e9 49 00 00 00       	jmp    407d89 <effective_report_error+0x7e9>
  407d40:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407d47:	00 00 00 
  407d4a:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407d4d:	48 8b 85 a8 df ff ff 	mov    rax,QWORD PTR [rbp-0x2058]
  407d54:	48 2b 85 a0 df ff ff 	sub    rax,QWORD PTR [rbp-0x2060]
  407d5b:	48 8b 8d b0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2050]
  407d62:	4c 8b 85 a8 df ff ff 	mov    r8,QWORD PTR [rbp-0x2058]
  407d69:	48 be a1 b4 40 00 00 	movabs rsi,0x40b4a1
  407d70:	00 00 00 
  407d73:	31 d2                	xor    edx,edx
  407d75:	41 88 d1             	mov    r9b,dl
  407d78:	48 89 c2             	mov    rdx,rax
  407d7b:	44 88 c8             	mov    al,r9b
  407d7e:	e8 1d 96 ff ff       	call   4013a0 <fprintf@plt>
  407d83:	89 85 20 de ff ff    	mov    DWORD PTR [rbp-0x21e0],eax
  407d89:	48 8b 85 c0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2040]
  407d90:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407d94:	48 89 85 b0 df ff ff 	mov    QWORD PTR [rbp-0x2050],rax
  407d9b:	48 8b 85 b0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2050]
  407da2:	48 8b 8d c0 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2040]
  407da9:	48 03 41 28          	add    rax,QWORD PTR [rcx+0x28]
  407dad:	48 89 85 a8 df ff ff 	mov    QWORD PTR [rbp-0x2058],rax
  407db4:	48 8b 85 b0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2050]
  407dbb:	48 3b 85 a8 df ff ff 	cmp    rax,QWORD PTR [rbp-0x2058]
  407dc2:	0f 85 36 00 00 00    	jne    407dfe <effective_report_error+0x85e>
  407dc8:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407dcf:	00 00 00 
  407dd2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407dd5:	48 8b 95 b0 df ff ff 	mov    rdx,QWORD PTR [rbp-0x2050]
  407ddc:	48 be c7 b4 40 00 00 	movabs rsi,0x40b4c7
  407de3:	00 00 00 
  407de6:	31 c9                	xor    ecx,ecx
  407de8:	41 88 c8             	mov    r8b,cl
  407deb:	44 88 c0             	mov    al,r8b
  407dee:	e8 ad 95 ff ff       	call   4013a0 <fprintf@plt>
  407df3:	89 85 1c de ff ff    	mov    DWORD PTR [rbp-0x21e4],eax
  407df9:	e9 57 00 00 00       	jmp    407e55 <effective_report_error+0x8b5>
  407dfe:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407e05:	00 00 00 
  407e08:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407e0b:	48 8b 85 b0 df ff ff 	mov    rax,QWORD PTR [rbp-0x2050]
  407e12:	48 2b 85 a0 df ff ff 	sub    rax,QWORD PTR [rbp-0x2060]
  407e19:	48 8b 8d a8 df ff ff 	mov    rcx,QWORD PTR [rbp-0x2058]
  407e20:	48 2b 8d a0 df ff ff 	sub    rcx,QWORD PTR [rbp-0x2060]
  407e27:	4c 8b 85 b0 df ff ff 	mov    r8,QWORD PTR [rbp-0x2050]
  407e2e:	4c 8b 8d a8 df ff ff 	mov    r9,QWORD PTR [rbp-0x2058]
  407e35:	48 be ea b4 40 00 00 	movabs rsi,0x40b4ea
  407e3c:	00 00 00 
  407e3f:	31 d2                	xor    edx,edx
  407e41:	41 88 d2             	mov    r10b,dl
  407e44:	48 89 c2             	mov    rdx,rax
  407e47:	44 88 d0             	mov    al,r10b
  407e4a:	e8 51 95 ff ff       	call   4013a0 <fprintf@plt>
  407e4f:	89 85 18 de ff ff    	mov    DWORD PTR [rbp-0x21e8],eax
  407e55:	e9 be 00 00 00       	jmp    407f18 <effective_report_error+0x978>
  407e5a:	48 b8 a0 e4 60 00 00 	movabs rax,0x60e4a0
  407e61:	00 00 00 
  407e64:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  407e67:	48 ff c1             	inc    rcx
  407e6a:	48 89 08             	mov    QWORD PTR [rax],rcx
  407e6d:	e9 a6 00 00 00       	jmp    407f18 <effective_report_error+0x978>
  407e72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407e76:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  407e7a:	48 89 85 98 df ff ff 	mov    QWORD PTR [rbp-0x2068],rax
  407e81:	48 83 bd 98 df ff ff 	cmp    QWORD PTR [rbp-0x2068],0x0
  407e88:	00 
  407e89:	0f 85 05 00 00 00    	jne    407e94 <effective_report_error+0x8f4>
  407e8f:	e9 84 00 00 00       	jmp    407f18 <effective_report_error+0x978>
  407e94:	48 b8 a8 e4 60 00 00 	movabs rax,0x60e4a8
  407e9b:	00 00 00 
  407e9e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  407ea1:	48 ff c1             	inc    rcx
  407ea4:	48 89 08             	mov    QWORD PTR [rax],rcx
  407ea7:	48 8b 85 98 df ff ff 	mov    rax,QWORD PTR [rbp-0x2068]
  407eae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407eb1:	48 89 85 90 df ff ff 	mov    QWORD PTR [rbp-0x2070],rax
  407eb8:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407ebf:	00 00 00 
  407ec2:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407ec5:	48 8b 95 90 df ff ff 	mov    rdx,QWORD PTR [rbp-0x2070]
  407ecc:	48 8b 85 90 df ff ff 	mov    rax,QWORD PTR [rbp-0x2070]
  407ed3:	48 89 bd 10 de ff ff 	mov    QWORD PTR [rbp-0x21f0],rdi
  407eda:	48 89 c7             	mov    rdi,rax
  407edd:	48 89 95 08 de ff ff 	mov    QWORD PTR [rbp-0x21f8],rdx
  407ee4:	e8 97 0e 00 00       	call   408d80 <effective_pointer_kind>
  407ee9:	48 be 67 b3 40 00 00 	movabs rsi,0x40b367
  407ef0:	00 00 00 
  407ef3:	45 31 c0             	xor    r8d,r8d
  407ef6:	45 88 c1             	mov    r9b,r8b
  407ef9:	48 8b bd 10 de ff ff 	mov    rdi,QWORD PTR [rbp-0x21f0]
  407f00:	48 8b 95 08 de ff ff 	mov    rdx,QWORD PTR [rbp-0x21f8]
  407f07:	48 89 c1             	mov    rcx,rax
  407f0a:	44 88 c8             	mov    al,r9b
  407f0d:	e8 8e 94 ff ff       	call   4013a0 <fprintf@plt>
  407f12:	89 85 04 de ff ff    	mov    DWORD PTR [rbp-0x21fc],eax
  407f18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  407f1c:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
  407f21:	0f 84 bb 01 00 00    	je     4080e2 <effective_report_error+0xb42>
  407f27:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  407f2e:	00 00 00 
  407f31:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  407f34:	48 be 12 b5 40 00 00 	movabs rsi,0x40b512
  407f3b:	00 00 00 
  407f3e:	31 c9                	xor    ecx,ecx
  407f40:	88 ca                	mov    dl,cl
  407f42:	88 d0                	mov    al,dl
  407f44:	e8 57 94 ff ff       	call   4013a0 <fprintf@plt>
  407f49:	c7 85 8c df ff ff 00 	mov    DWORD PTR [rbp-0x2074],0x0
  407f50:	00 00 00 
  407f53:	89 85 00 de ff ff    	mov    DWORD PTR [rbp-0x2200],eax
  407f59:	8b 85 8c df ff ff    	mov    eax,DWORD PTR [rbp-0x2074]
  407f5f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  407f63:	3b 41 1c             	cmp    eax,DWORD PTR [rcx+0x1c]
  407f66:	0f 8d f4 00 00 00    	jge    408060 <effective_report_error+0xac0>
  407f6c:	b8 05 00 00 00       	mov    eax,0x5
  407f71:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  407f78:	00 00 00 
  407f7b:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  407f7e:	ba 05 00 00 00       	mov    edx,0x5
  407f83:	48 89 bd f8 dd ff ff 	mov    QWORD PTR [rbp-0x2208],rdi
  407f8a:	89 d7                	mov    edi,edx
  407f8c:	89 85 f4 dd ff ff    	mov    DWORD PTR [rbp-0x220c],eax
  407f92:	e8 59 09 00 00       	call   4088f0 <effective_set_color>
  407f97:	31 d2                	xor    edx,edx
  407f99:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  407f9d:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
  407fa1:	48 63 b5 8c df ff ff 	movsxd rsi,DWORD PTR [rbp-0x2074]
  407fa8:	48 8b 0c f1          	mov    rcx,QWORD PTR [rcx+rsi*8]
  407fac:	31 ff                	xor    edi,edi
  407fae:	48 89 85 e8 dd ff ff 	mov    QWORD PTR [rbp-0x2218],rax
  407fb5:	89 95 e4 dd ff ff    	mov    DWORD PTR [rbp-0x221c],edx
  407fbb:	48 89 8d d8 dd ff ff 	mov    QWORD PTR [rbp-0x2228],rcx
  407fc2:	e8 29 09 00 00       	call   4088f0 <effective_set_color>
  407fc7:	48 be af b3 40 00 00 	movabs rsi,0x40b3af
  407fce:	00 00 00 
  407fd1:	31 d2                	xor    edx,edx
  407fd3:	41 88 d0             	mov    r8b,dl
  407fd6:	48 8b bd f8 dd ff ff 	mov    rdi,QWORD PTR [rbp-0x2208]
  407fdd:	48 8b 95 e8 dd ff ff 	mov    rdx,QWORD PTR [rbp-0x2218]
  407fe4:	48 8b 8d d8 dd ff ff 	mov    rcx,QWORD PTR [rbp-0x2228]
  407feb:	44 88 85 d7 dd ff ff 	mov    BYTE PTR [rbp-0x2229],r8b
  407ff2:	49 89 c0             	mov    r8,rax
  407ff5:	8a 85 d7 dd ff ff    	mov    al,BYTE PTR [rbp-0x2229]
  407ffb:	e8 a0 93 ff ff       	call   4013a0 <fprintf@plt>
  408000:	44 8b 8d 8c df ff ff 	mov    r9d,DWORD PTR [rbp-0x2074]
  408007:	41 83 c1 01          	add    r9d,0x1
  40800b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40800f:	44 3b 49 1c          	cmp    r9d,DWORD PTR [rcx+0x1c]
  408013:	89 85 d0 dd ff ff    	mov    DWORD PTR [rbp-0x2230],eax
  408019:	0f 8d 28 00 00 00    	jge    408047 <effective_report_error+0xaa7>
  40801f:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  408026:	00 00 00 
  408029:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40802c:	48 be 26 b5 40 00 00 	movabs rsi,0x40b526
  408033:	00 00 00 
  408036:	31 c9                	xor    ecx,ecx
  408038:	88 ca                	mov    dl,cl
  40803a:	88 d0                	mov    al,dl
  40803c:	e8 5f 93 ff ff       	call   4013a0 <fprintf@plt>
  408041:	89 85 cc dd ff ff    	mov    DWORD PTR [rbp-0x2234],eax
  408047:	e9 00 00 00 00       	jmp    40804c <effective_report_error+0xaac>
  40804c:	8b 85 8c df ff ff    	mov    eax,DWORD PTR [rbp-0x2074]
  408052:	83 c0 01             	add    eax,0x1
  408055:	89 85 8c df ff ff    	mov    DWORD PTR [rbp-0x2074],eax
  40805b:	e9 f9 fe ff ff       	jmp    407f59 <effective_report_error+0x9b9>
  408060:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  408064:	83 78 1c 20          	cmp    DWORD PTR [rax+0x1c],0x20
  408068:	0f 8c 6f 00 00 00    	jl     4080dd <effective_report_error+0xb3d>
  40806e:	b8 05 00 00 00       	mov    eax,0x5
  408073:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  40807a:	00 00 00 
  40807d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  408080:	ba 05 00 00 00       	mov    edx,0x5
  408085:	48 89 bd c0 dd ff ff 	mov    QWORD PTR [rbp-0x2240],rdi
  40808c:	89 d7                	mov    edi,edx
  40808e:	89 85 bc dd ff ff    	mov    DWORD PTR [rbp-0x2244],eax
  408094:	e8 57 08 00 00       	call   4088f0 <effective_set_color>
  408099:	31 d2                	xor    edx,edx
  40809b:	31 ff                	xor    edi,edi
  40809d:	48 89 85 b0 dd ff ff 	mov    QWORD PTR [rbp-0x2250],rax
  4080a4:	89 95 ac dd ff ff    	mov    DWORD PTR [rbp-0x2254],edx
  4080aa:	e8 41 08 00 00       	call   4088f0 <effective_set_color>
  4080af:	48 be 3a b5 40 00 00 	movabs rsi,0x40b53a
  4080b6:	00 00 00 
  4080b9:	31 d2                	xor    edx,edx
  4080bb:	41 88 d0             	mov    r8b,dl
  4080be:	48 8b bd c0 dd ff ff 	mov    rdi,QWORD PTR [rbp-0x2240]
  4080c5:	48 8b 95 b0 dd ff ff 	mov    rdx,QWORD PTR [rbp-0x2250]
  4080cc:	48 89 c1             	mov    rcx,rax
  4080cf:	44 88 c0             	mov    al,r8b
  4080d2:	e8 c9 92 ff ff       	call   4013a0 <fprintf@plt>
  4080d7:	89 85 a8 dd ff ff    	mov    DWORD PTR [rbp-0x2258],eax
  4080dd:	e9 00 00 00 00       	jmp    4080e2 <effective_report_error+0xb42>
  4080e2:	b8 0a 00 00 00       	mov    eax,0xa
  4080e7:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  4080ee:	00 00 00 
  4080f1:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  4080f4:	bf 0a 00 00 00       	mov    edi,0xa
  4080f9:	89 85 a4 dd ff ff    	mov    DWORD PTR [rbp-0x225c],eax
  4080ff:	e8 6c 91 ff ff       	call   401270 <fputc@plt>
  408104:	89 85 a0 dd ff ff    	mov    DWORD PTR [rbp-0x2260],eax
  40810a:	48 81 c4 60 22 00 00 	add    rsp,0x2260
  408111:	5d                   	pop    rbp
  408112:	c3                   	ret    
  408113:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40811a:	84 00 00 00 00 00 

0000000000408120 <effective_log_init>:
  408120:	55                   	push   rbp
  408121:	48 89 e5             	mov    rbp,rsp
  408124:	48 81 ec 70 01 00 00 	sub    rsp,0x170
  40812b:	0f 57 c0             	xorps  xmm0,xmm0
  40812e:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
  408132:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  408136:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
  40813a:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
  40813e:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
  408142:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
  408146:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  40814a:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  408151:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  408158:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  40815f:	00 
  408160:	48 b8 00 84 40 00 00 	movabs rax,0x408400
  408167:	00 00 00 
  40816a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  408171:	bf 0b 00 00 00       	mov    edi,0xb
  408176:	48 8d b5 60 ff ff ff 	lea    rsi,[rbp-0xa0]
  40817d:	48 8d 95 c8 fe ff ff 	lea    rdx,[rbp-0x138]
  408184:	e8 37 91 ff ff       	call   4012c0 <sigaction@plt>
  408189:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  408190:	48 be d8 e4 60 00 00 	movabs rsi,0x60e4d8
  408197:	00 00 00 
  40819a:	48 89 16             	mov    QWORD PTR [rsi],rdx
  40819d:	48 bf ac b0 40 00 00 	movabs rdi,0x40b0ac
  4081a4:	00 00 00 
  4081a7:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  4081ad:	e8 6e 91 ff ff       	call   401320 <getenv@plt>
  4081b2:	48 83 f8 00          	cmp    rax,0x0
  4081b6:	0f 84 0d 00 00 00    	je     4081c9 <effective_log_init+0xa9>
  4081bc:	48 b8 e0 e4 60 00 00 	movabs rax,0x60e4e0
  4081c3:	00 00 00 
  4081c6:	c6 00 01             	mov    BYTE PTR [rax],0x1
  4081c9:	48 bf 1f b1 40 00 00 	movabs rdi,0x40b11f
  4081d0:	00 00 00 
  4081d3:	e8 48 91 ff ff       	call   401320 <getenv@plt>
  4081d8:	48 83 f8 00          	cmp    rax,0x0
  4081dc:	0f 84 0d 00 00 00    	je     4081ef <effective_log_init+0xcf>
  4081e2:	48 b8 b0 e4 60 00 00 	movabs rax,0x60e4b0
  4081e9:	00 00 00 
  4081ec:	c6 00 01             	mov    BYTE PTR [rax],0x1
  4081ef:	48 bf be b0 40 00 00 	movabs rdi,0x40b0be
  4081f6:	00 00 00 
  4081f9:	e8 22 91 ff ff       	call   401320 <getenv@plt>
  4081fe:	48 83 f8 00          	cmp    rax,0x0
  408202:	0f 84 0d 00 00 00    	je     408215 <effective_log_init+0xf5>
  408208:	48 b8 e1 e4 60 00 00 	movabs rax,0x60e4e1
  40820f:	00 00 00 
  408212:	c6 00 01             	mov    BYTE PTR [rax],0x1
  408215:	48 bf d7 b0 40 00 00 	movabs rdi,0x40b0d7
  40821c:	00 00 00 
  40821f:	e8 fc 90 ff ff       	call   401320 <getenv@plt>
  408224:	48 83 f8 00          	cmp    rax,0x0
  408228:	0f 84 0d 00 00 00    	je     40823b <effective_log_init+0x11b>
  40822e:	48 b8 c8 e4 60 00 00 	movabs rax,0x60e4c8
  408235:	00 00 00 
  408238:	c6 00 01             	mov    BYTE PTR [rax],0x1
  40823b:	48 bf e7 b0 40 00 00 	movabs rdi,0x40b0e7
  408242:	00 00 00 
  408245:	e8 d6 90 ff ff       	call   401320 <getenv@plt>
  40824a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  408251:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  408258:	00 
  408259:	0f 84 6a 00 00 00    	je     4082c9 <effective_log_init+0x1a9>
  40825f:	48 8b bd c0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x140]
  408266:	48 be 20 ab 40 00 00 	movabs rsi,0x40ab20
  40826d:	00 00 00 
  408270:	31 c0                	xor    eax,eax
  408272:	88 c1                	mov    cl,al
  408274:	48 8d 95 b8 fe ff ff 	lea    rdx,[rbp-0x148]
  40827b:	88 c8                	mov    al,cl
  40827d:	e8 1e 8f ff ff       	call   4011a0 <__isoc99_sscanf@plt>
  408282:	83 f8 01             	cmp    eax,0x1
  408285:	0f 85 3e 00 00 00    	jne    4082c9 <effective_log_init+0x1a9>
  40828b:	48 b8 b0 e4 60 00 00 	movabs rax,0x60e4b0
  408292:	00 00 00 
  408295:	8a 08                	mov    cl,BYTE PTR [rax]
  408297:	f6 c1 01             	test   cl,0x1
  40829a:	0f 84 15 00 00 00    	je     4082b5 <effective_log_init+0x195>
  4082a0:	48 bf f9 b0 40 00 00 	movabs rdi,0x40b0f9
  4082a7:	00 00 00 
  4082aa:	31 c0                	xor    eax,eax
  4082ac:	88 c1                	mov    cl,al
  4082ae:	88 c8                	mov    al,cl
  4082b0:	e8 eb 01 00 00       	call   4084a0 <effective_error>
  4082b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  4082bc:	48 b9 e0 e1 60 00 00 	movabs rcx,0x60e1e0
  4082c3:	00 00 00 
  4082c6:	48 89 01             	mov    QWORD PTR [rcx],rax
  4082c9:	48 bf 2f b1 40 00 00 	movabs rdi,0x40b12f
  4082d0:	00 00 00 
  4082d3:	e8 48 90 ff ff       	call   401320 <getenv@plt>
  4082d8:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  4082df:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  4082e6:	00 
  4082e7:	0f 84 02 01 00 00    	je     4083ef <effective_log_init+0x2cf>
  4082ed:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  4082f4:	0f be 08             	movsx  ecx,BYTE PTR [rax]
  4082f7:	83 c1 d0             	add    ecx,0xffffffd0
  4082fa:	89 c8                	mov    eax,ecx
  4082fc:	83 e9 09             	sub    ecx,0x9
  4082ff:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  408306:	89 8d 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],ecx
  40830c:	0f 87 9e 00 00 00    	ja     4083b0 <effective_log_init+0x290>
  408312:	48 b8 60 af 40 00 00 	movabs rax,0x40af60
  408319:	00 00 00 
  40831c:	48 8b 8d a0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x160]
  408323:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  408327:	ff e0                	jmp    rax
  408329:	e9 a3 00 00 00       	jmp    4083d1 <effective_log_init+0x2b1>
  40832e:	48 b8 c0 86 40 00 00 	movabs rax,0x4086c0
  408335:	00 00 00 
  408338:	48 b9 d0 e1 60 00 00 	movabs rcx,0x60e1d0
  40833f:	00 00 00 
  408342:	48 89 01             	mov    QWORD PTR [rcx],rax
  408345:	e9 87 00 00 00       	jmp    4083d1 <effective_log_init+0x2b1>
  40834a:	48 b8 f0 86 40 00 00 	movabs rax,0x4086f0
  408351:	00 00 00 
  408354:	48 b9 d0 e1 60 00 00 	movabs rcx,0x60e1d0
  40835b:	00 00 00 
  40835e:	48 89 01             	mov    QWORD PTR [rcx],rax
  408361:	48 b8 20 87 40 00 00 	movabs rax,0x408720
  408368:	00 00 00 
  40836b:	48 b9 d8 e1 60 00 00 	movabs rcx,0x60e1d8
  408372:	00 00 00 
  408375:	48 89 01             	mov    QWORD PTR [rcx],rax
  408378:	e9 54 00 00 00       	jmp    4083d1 <effective_log_init+0x2b1>
  40837d:	48 b8 90 87 40 00 00 	movabs rax,0x408790
  408384:	00 00 00 
  408387:	48 b9 d0 e1 60 00 00 	movabs rcx,0x60e1d0
  40838e:	00 00 00 
  408391:	48 89 01             	mov    QWORD PTR [rcx],rax
  408394:	48 b8 c0 87 40 00 00 	movabs rax,0x4087c0
  40839b:	00 00 00 
  40839e:	48 b9 d8 e1 60 00 00 	movabs rcx,0x60e1d8
  4083a5:	00 00 00 
  4083a8:	48 89 01             	mov    QWORD PTR [rcx],rax
  4083ab:	e9 21 00 00 00       	jmp    4083d1 <effective_log_init+0x2b1>
  4083b0:	e9 00 00 00 00       	jmp    4083b5 <effective_log_init+0x295>
  4083b5:	48 8b b5 b0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x150]
  4083bc:	48 bf 43 b1 40 00 00 	movabs rdi,0x40b143
  4083c3:	00 00 00 
  4083c6:	31 c0                	xor    eax,eax
  4083c8:	88 c1                	mov    cl,al
  4083ca:	88 c8                	mov    al,cl
  4083cc:	e8 cf 00 00 00       	call   4084a0 <effective_error>
  4083d1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  4083d8:	0f be 48 01          	movsx  ecx,BYTE PTR [rax+0x1]
  4083dc:	83 f9 00             	cmp    ecx,0x0
  4083df:	0f 84 05 00 00 00    	je     4083ea <effective_log_init+0x2ca>
  4083e5:	e9 cb ff ff ff       	jmp    4083b5 <effective_log_init+0x295>
  4083ea:	e9 00 00 00 00       	jmp    4083ef <effective_log_init+0x2cf>
  4083ef:	48 81 c4 70 01 00 00 	add    rsp,0x170
  4083f6:	5d                   	pop    rbp
  4083f7:	c3                   	ret    
  4083f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4083ff:	00 

0000000000408400 <effective_segv_handler>:
  408400:	55                   	push   rbp
  408401:	48 89 e5             	mov    rbp,rsp
  408404:	48 83 ec 30          	sub    rsp,0x30
  408408:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40840b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40840f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  408413:	48 ba 10 e5 60 00 00 	movabs rdx,0x60e510
  40841a:	00 00 00 
  40841d:	8a 02                	mov    al,BYTE PTR [rdx]
  40841f:	a8 01                	test   al,0x1
  408421:	0f 84 2c 00 00 00    	je     408453 <effective_segv_handler+0x53>
  408427:	b8 0f 00 00 00       	mov    eax,0xf
  40842c:	bf 0f 00 00 00       	mov    edi,0xf
  408431:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  408434:	e8 b7 8e ff ff       	call   4012f0 <raise@plt>
  408439:	bf 09 00 00 00       	mov    edi,0x9
  40843e:	b9 09 00 00 00       	mov    ecx,0x9
  408443:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
  408446:	89 cf                	mov    edi,ecx
  408448:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  40844b:	e8 a0 8e ff ff       	call   4012f0 <raise@plt>
  408450:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  408453:	48 b8 10 e5 60 00 00 	movabs rax,0x60e510
  40845a:	00 00 00 
  40845d:	c6 00 01             	mov    BYTE PTR [rax],0x1
  408460:	48 b8 d8 e4 60 00 00 	movabs rax,0x60e4d8
  408467:	00 00 00 
  40846a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40846d:	48 83 f8 00          	cmp    rax,0x0
  408471:	0f 84 1a 00 00 00    	je     408491 <effective_segv_handler+0x91>
  408477:	48 b8 d8 e4 60 00 00 	movabs rax,0x60e4d8
  40847e:	00 00 00 
  408481:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408484:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  408487:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  40848b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40848f:	ff d0                	call   rax
  408491:	e8 1a ec ff ff       	call   4070b0 <effective_report>
  408496:	e8 d5 8c ff ff       	call   401170 <abort@plt>
  40849b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004084a0 <effective_error>:
  4084a0:	55                   	push   rbp
  4084a1:	48 89 e5             	mov    rbp,rsp
  4084a4:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
  4084ab:	84 c0                	test   al,al
  4084ad:	0f 29 bd 20 ff ff ff 	movaps XMMWORD PTR [rbp-0xe0],xmm7
  4084b4:	0f 29 b5 10 ff ff ff 	movaps XMMWORD PTR [rbp-0xf0],xmm6
  4084bb:	0f 29 ad 00 ff ff ff 	movaps XMMWORD PTR [rbp-0x100],xmm5
  4084c2:	0f 29 a5 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm4
  4084c9:	0f 29 9d e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm3
  4084d0:	0f 29 95 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm2
  4084d7:	0f 29 8d c0 fe ff ff 	movaps XMMWORD PTR [rbp-0x140],xmm1
  4084de:	0f 29 85 b0 fe ff ff 	movaps XMMWORD PTR [rbp-0x150],xmm0
  4084e5:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  4084ec:	4c 89 8d a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],r9
  4084f3:	4c 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],r8
  4084fa:	48 89 8d 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rcx
  408501:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  408508:	48 89 b5 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rsi
  40850f:	0f 84 5e 00 00 00    	je     408573 <effective_error+0xd3>
  408515:	0f 28 85 b0 fe ff ff 	movaps xmm0,XMMWORD PTR [rbp-0x150]
  40851c:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  408523:	0f 28 8d c0 fe ff ff 	movaps xmm1,XMMWORD PTR [rbp-0x140]
  40852a:	0f 29 8d 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm1
  408531:	0f 28 95 d0 fe ff ff 	movaps xmm2,XMMWORD PTR [rbp-0x130]
  408538:	0f 29 55 80          	movaps XMMWORD PTR [rbp-0x80],xmm2
  40853c:	0f 28 9d e0 fe ff ff 	movaps xmm3,XMMWORD PTR [rbp-0x120]
  408543:	0f 29 5d 90          	movaps XMMWORD PTR [rbp-0x70],xmm3
  408547:	0f 28 a5 f0 fe ff ff 	movaps xmm4,XMMWORD PTR [rbp-0x110]
  40854e:	0f 29 65 a0          	movaps XMMWORD PTR [rbp-0x60],xmm4
  408552:	0f 28 ad 00 ff ff ff 	movaps xmm5,XMMWORD PTR [rbp-0x100]
  408559:	0f 29 6d b0          	movaps XMMWORD PTR [rbp-0x50],xmm5
  40855d:	0f 28 b5 10 ff ff ff 	movaps xmm6,XMMWORD PTR [rbp-0xf0]
  408564:	0f 29 75 c0          	movaps XMMWORD PTR [rbp-0x40],xmm6
  408568:	0f 28 bd 20 ff ff ff 	movaps xmm7,XMMWORD PTR [rbp-0xe0]
  40856f:	0f 29 7d d0          	movaps XMMWORD PTR [rbp-0x30],xmm7
  408573:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  40857a:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  408581:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  408588:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  40858f:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  408596:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  40859d:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  4085a4:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  4085ab:	48 8b bd 80 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x180]
  4085b2:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  4085b9:	4c 8b 85 a8 fe ff ff 	mov    r8,QWORD PTR [rbp-0x158]
  4085c0:	41 b9 0a 00 00 00    	mov    r9d,0xa
  4085c6:	4c 89 45 f8          	mov    QWORD PTR [rbp-0x8],r8
  4085ca:	4c 8d 85 30 ff ff ff 	lea    r8,[rbp-0xd0]
  4085d1:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
  4085d5:	4c 8d 45 10          	lea    r8,[rbp+0x10]
  4085d9:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
  4085dd:	c7 45 e4 30 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x30
  4085e4:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
  4085eb:	48 bf 20 e5 60 00 00 	movabs rdi,0x60e520
  4085f2:	00 00 00 
  4085f5:	44 89 8d 7c fe ff ff 	mov    DWORD PTR [rbp-0x184],r9d
  4085fc:	e8 bf 06 00 00       	call   408cc0 <effective_mutex_lock>
  408601:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  408608:	00 00 00 
  40860b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40860e:	41 b9 01 00 00 00    	mov    r9d,0x1
  408614:	48 89 bd 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rdi
  40861b:	44 89 cf             	mov    edi,r9d
  40861e:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  408625:	e8 c6 02 00 00       	call   4088f0 <effective_set_color>
  40862a:	31 ff                	xor    edi,edi
  40862c:	89 bd 64 fe ff ff    	mov    DWORD PTR [rbp-0x19c],edi
  408632:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  408639:	e8 b2 02 00 00       	call   4088f0 <effective_set_color>
  40863e:	48 be ea b5 40 00 00 	movabs rsi,0x40b5ea
  408645:	00 00 00 
  408648:	8b bd 64 fe ff ff    	mov    edi,DWORD PTR [rbp-0x19c]
  40864e:	41 88 fa             	mov    r10b,dil
  408651:	48 8b bd 70 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x190]
  408658:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  40865f:	48 89 c1             	mov    rcx,rax
  408662:	44 88 d0             	mov    al,r10b
  408665:	e8 36 8d ff ff       	call   4013a0 <fprintf@plt>
  40866a:	48 8b 8d 68 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x198]
  408671:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  408674:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  408678:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  40867c:	89 85 54 fe ff ff    	mov    DWORD PTR [rbp-0x1ac],eax
  408682:	e8 c9 8b ff ff       	call   401250 <vfprintf@plt>
  408687:	48 8b 8d 68 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x198]
  40868e:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  408691:	bf 0a 00 00 00       	mov    edi,0xa
  408696:	89 85 50 fe ff ff    	mov    DWORD PTR [rbp-0x1b0],eax
  40869c:	e8 cf 8b ff ff       	call   401270 <fputc@plt>
  4086a1:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  4086a5:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
  4086ab:	48 89 8d 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rcx
  4086b2:	e8 b9 8a ff ff       	call   401170 <abort@plt>
  4086b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4086be:	00 00 

00000000004086c0 <effective_type_hash_v1>:
  4086c0:	55                   	push   rbp
  4086c1:	48 89 e5             	mov    rbp,rsp
  4086c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4086c8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4086cc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4086d0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4086d4:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  4086d8:	48 03 75 f0          	add    rsi,QWORD PTR [rbp-0x10]
  4086dc:	48 31 f2             	xor    rdx,rsi
  4086df:	48 89 d0             	mov    rax,rdx
  4086e2:	5d                   	pop    rbp
  4086e3:	c3                   	ret    
  4086e4:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4086eb:	00 00 00 00 00 

00000000004086f0 <effective_type_hash_v2>:
  4086f0:	55                   	push   rbp
  4086f1:	48 89 e5             	mov    rbp,rsp
  4086f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4086f8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4086fc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  408700:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  408704:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  408708:	f2 48 0f 38 f1 d6    	crc32  rdx,rsi
  40870e:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  408712:	48 33 75 f0          	xor    rsi,QWORD PTR [rbp-0x10]
  408716:	48 31 f2             	xor    rdx,rsi
  408719:	48 89 d0             	mov    rax,rdx
  40871c:	5d                   	pop    rbp
  40871d:	c3                   	ret    
  40871e:	66 90                	xchg   ax,ax

0000000000408720 <effective_bounds_hash_v2>:
  408720:	55                   	push   rbp
  408721:	48 89 e5             	mov    rbp,rsp
  408724:	48 83 ec 20          	sub    rsp,0x20
  408728:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  40872c:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  408730:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  408734:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  408738:	48 3b 55 e0          	cmp    rdx,QWORD PTR [rbp-0x20]
  40873c:	0f 83 2c 00 00 00    	jae    40876e <effective_bounds_hash_v2+0x4e>
  408742:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408746:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  40874a:	f2 48 0f 38 f1 c1    	crc32  rax,rcx
  408750:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  408754:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  408758:	f2 48 0f 38 f1 ca    	crc32  rcx,rdx
  40875e:	48 c1 e1 20          	shl    rcx,0x20
  408762:	48 09 c8             	or     rax,rcx
  408765:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408769:	e9 15 00 00 00       	jmp    408783 <effective_bounds_hash_v2+0x63>
  40876e:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408772:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  408776:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40877a:	e8 c1 05 00 00       	call   408d40 <effective_bounds_hash_v0>
  40877f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408783:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  408787:	48 83 c4 20          	add    rsp,0x20
  40878b:	5d                   	pop    rbp
  40878c:	c3                   	ret    
  40878d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408790 <effective_type_hash_v9>:
  408790:	55                   	push   rbp
  408791:	48 89 e5             	mov    rbp,rsp
  408794:	48 83 ec 20          	sub    rsp,0x20
  408798:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40879c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4087a0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4087a4:	48 bf 18 e5 60 00 00 	movabs rdi,0x60e518
  4087ab:	00 00 00 
  4087ae:	e8 4d df ff ff       	call   406700 <effective_count>
  4087b3:	48 83 c4 20          	add    rsp,0x20
  4087b7:	5d                   	pop    rbp
  4087b8:	c3                   	ret    
  4087b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004087c0 <effective_bounds_hash_v9>:
  4087c0:	55                   	push   rbp
  4087c1:	48 89 e5             	mov    rbp,rsp
  4087c4:	48 83 ec 20          	sub    rsp,0x20
  4087c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4087cc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4087d0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4087d4:	48 bf 18 e5 60 00 00 	movabs rdi,0x60e518
  4087db:	00 00 00 
  4087de:	e8 1d df ff ff       	call   406700 <effective_count>
  4087e3:	48 83 c4 20          	add    rsp,0x20
  4087e7:	5d                   	pop    rbp
  4087e8:	c3                   	ret    
  4087e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004087f0 <effective_dump>:
  4087f0:	55                   	push   rbp
  4087f1:	48 89 e5             	mov    rbp,rsp
  4087f4:	48 83 ec 70          	sub    rsp,0x70
  4087f8:	b8 02 00 00 00       	mov    eax,0x2
  4087fd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408801:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408805:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  408808:	e8 e3 e5 ff ff       	call   406df0 <effective_baseof>
  40880d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  408811:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408815:	e8 a6 e6 ff ff       	call   406ec0 <effective_typeof>
  40881a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40881e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408822:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  408826:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40882a:	48 83 c0 10          	add    rax,0x10
  40882e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  408832:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  408836:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  40883a:	48 29 f8             	sub    rax,rdi
  40883d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  408841:	48 b8 00 e2 60 00 00 	movabs rax,0x60e200
  408848:	00 00 00 
  40884b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40884e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  408852:	b9 02 00 00 00       	mov    ecx,0x2
  408857:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40885b:	89 cf                	mov    edi,ecx
  40885d:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  408861:	e8 8a 00 00 00       	call   4088f0 <effective_set_color>
  408866:	31 c9                	xor    ecx,ecx
  408868:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40886c:	48 8b 52 30          	mov    rdx,QWORD PTR [rdx+0x30]
  408870:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
  408873:	31 ff                	xor    edi,edi
  408875:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  408879:	89 4d b4             	mov    DWORD PTR [rbp-0x4c],ecx
  40887c:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  408880:	e8 6b 00 00 00       	call   4088f0 <effective_set_color>
  408885:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  408889:	49 89 e0             	mov    r8,rsp
  40888c:	49 89 10             	mov    QWORD PTR [r8],rdx
  40888f:	48 be 82 b1 40 00 00 	movabs rsi,0x40b182
  408896:	00 00 00 
  408899:	31 c9                	xor    ecx,ecx
  40889b:	41 88 c9             	mov    r9b,cl
  40889e:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  4088a2:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4088a6:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  4088aa:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
  4088ae:	44 88 4d a7          	mov    BYTE PTR [rbp-0x59],r9b
  4088b2:	49 89 c1             	mov    r9,rax
  4088b5:	8a 45 a7             	mov    al,BYTE PTR [rbp-0x59]
  4088b8:	e8 e3 8a ff ff       	call   4013a0 <fprintf@plt>
  4088bd:	45 31 d2             	xor    r10d,r10d
  4088c0:	44 89 d1             	mov    ecx,r10d
  4088c3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4088c7:	48 8b 7a 30          	mov    rdi,QWORD PTR [rdx+0x30]
  4088cb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4088cf:	45 31 d2             	xor    r10d,r10d
  4088d2:	44 89 d6             	mov    esi,r10d
  4088d5:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  4088d8:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  4088dc:	e8 1f 01 00 00       	call   408a00 <effective_dump_type_stack>
  4088e1:	48 83 c4 70          	add    rsp,0x70
  4088e5:	5d                   	pop    rbp
  4088e6:	c3                   	ret    
  4088e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4088ee:	00 00 

00000000004088f0 <effective_set_color>:
  4088f0:	55                   	push   rbp
  4088f1:	48 89 e5             	mov    rbp,rsp
  4088f4:	48 83 ec 20          	sub    rsp,0x20
  4088f8:	b8 02 00 00 00       	mov    eax,0x2
  4088fd:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
  408900:	bf 02 00 00 00       	mov    edi,0x2
  408905:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  408908:	e8 83 88 ff ff       	call   401190 <isatty@plt>
  40890d:	83 f8 00             	cmp    eax,0x0
  408910:	0f 85 13 00 00 00    	jne    408929 <effective_set_color+0x39>
  408916:	48 b8 6b aa 40 00 00 	movabs rax,0x40aa6b
  40891d:	00 00 00 
  408920:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408924:	e9 c1 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  408929:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  40892c:	89 c1                	mov    ecx,eax
  40892e:	48 89 ca             	mov    rdx,rcx
  408931:	48 83 ea 06          	sub    rdx,0x6
  408935:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  408939:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  40893d:	0f 87 99 00 00 00    	ja     4089dc <effective_set_color+0xec>
  408943:	48 b8 b0 af 40 00 00 	movabs rax,0x40afb0
  40894a:	00 00 00 
  40894d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  408951:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
  408955:	ff e0                	jmp    rax
  408957:	48 b8 a6 a5 40 00 00 	movabs rax,0x40a5a6
  40895e:	00 00 00 
  408961:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408965:	e9 80 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  40896a:	48 b8 a0 a5 40 00 00 	movabs rax,0x40a5a0
  408971:	00 00 00 
  408974:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408978:	e9 6d 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  40897d:	48 b8 c1 b5 40 00 00 	movabs rax,0x40b5c1
  408984:	00 00 00 
  408987:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40898b:	e9 5a 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  408990:	48 b8 c7 b5 40 00 00 	movabs rax,0x40b5c7
  408997:	00 00 00 
  40899a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40899e:	e9 47 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  4089a3:	48 b8 cd b5 40 00 00 	movabs rax,0x40b5cd
  4089aa:	00 00 00 
  4089ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4089b1:	e9 34 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  4089b6:	48 b8 d3 b5 40 00 00 	movabs rax,0x40b5d3
  4089bd:	00 00 00 
  4089c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4089c4:	e9 21 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  4089c9:	48 b8 d9 b5 40 00 00 	movabs rax,0x40b5d9
  4089d0:	00 00 00 
  4089d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4089d7:	e9 0e 00 00 00       	jmp    4089ea <effective_set_color+0xfa>
  4089dc:	48 b8 6b aa 40 00 00 	movabs rax,0x40aa6b
  4089e3:	00 00 00 
  4089e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4089ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4089ee:	48 83 c4 20          	add    rsp,0x20
  4089f2:	5d                   	pop    rbp
  4089f3:	c3                   	ret    
  4089f4:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4089fb:	00 00 00 00 00 

0000000000408a00 <effective_dump_type_stack>:
  408a00:	55                   	push   rbp
  408a01:	48 89 e5             	mov    rbp,rsp
  408a04:	48 81 ec a0 28 00 00 	sub    rsp,0x28a0
  408a0b:	48 8d 85 e0 f7 ff ff 	lea    rax,[rbp-0x820]
  408a12:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408a16:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  408a1a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  408a1e:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
  408a25:	48 8b bd d8 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x828]
  408a2c:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  408a30:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  408a34:	e8 c7 12 00 00       	call   409d00 <effective_typestack_init>
  408a39:	48 c7 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],0x0
  408a40:	00 00 00 00 
  408a44:	48 8b bd d8 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x828]
  408a4b:	e8 40 13 00 00       	call   409d90 <effective_typestack_empty>
  408a50:	34 ff                	xor    al,0xff
  408a52:	a8 01                	test   al,0x1
  408a54:	0f 85 05 00 00 00    	jne    408a5f <effective_dump_type_stack+0x5f>
  408a5a:	e9 35 02 00 00       	jmp    408c94 <effective_dump_type_stack+0x294>
  408a5f:	c7 85 c8 d7 ff ff 00 	mov    DWORD PTR [rbp-0x2838],0x0
  408a66:	00 00 00 
  408a69:	c6 85 cc d7 ff ff 00 	mov    BYTE PTR [rbp-0x2834],0x0
  408a70:	48 8b bd d8 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x828]
  408a77:	e8 34 13 00 00       	call   409db0 <effective_typestack_peek_info>
  408a7c:	48 8d bd c8 d7 ff ff 	lea    rdi,[rbp-0x2838]
  408a83:	b9 01 00 00 00       	mov    ecx,0x1
  408a88:	48 8d 95 c8 d7 ff ff 	lea    rdx,[rbp-0x2838]
  408a8f:	be 01 00 00 00       	mov    esi,0x1
  408a94:	48 89 bd b0 d7 ff ff 	mov    QWORD PTR [rbp-0x2850],rdi
  408a9b:	48 89 d7             	mov    rdi,rdx
  408a9e:	89 b5 ac d7 ff ff    	mov    DWORD PTR [rbp-0x2854],esi
  408aa4:	48 89 c6             	mov    rsi,rax
  408aa7:	8b 95 ac d7 ff ff    	mov    edx,DWORD PTR [rbp-0x2854]
  408aad:	44 8b 85 ac d7 ff ff 	mov    r8d,DWORD PTR [rbp-0x2854]
  408ab4:	89 8d a8 d7 ff ff    	mov    DWORD PTR [rbp-0x2858],ecx
  408aba:	44 89 c1             	mov    ecx,r8d
  408abd:	e8 de 03 00 00       	call   408ea0 <effective_write_type>
  408ac2:	48 8d 85 c8 d7 ff ff 	lea    rax,[rbp-0x2838]
  408ac9:	31 c9                	xor    ecx,ecx
  408acb:	48 8d bd c8 d7 ff ff 	lea    rdi,[rbp-0x2838]
  408ad2:	31 f6                	xor    esi,esi
  408ad4:	48 89 85 a0 d7 ff ff 	mov    QWORD PTR [rbp-0x2860],rax
  408adb:	89 8d 9c d7 ff ff    	mov    DWORD PTR [rbp-0x2864],ecx
  408ae1:	e8 2a 0c 00 00       	call   409710 <effective_write_char>
  408ae6:	48 c7 85 c0 d7 ff ff 	mov    QWORD PTR [rbp-0x2840],0x0
  408aed:	00 00 00 00 
  408af1:	31 c0                	xor    eax,eax
  408af3:	88 c1                	mov    cl,al
  408af5:	48 83 bd d0 f7 ff ff 	cmp    QWORD PTR [rbp-0x830],0x0
  408afc:	00 
  408afd:	88 8d 9b d7 ff ff    	mov    BYTE PTR [rbp-0x2865],cl
  408b03:	0f 84 2c 00 00 00    	je     408b35 <effective_dump_type_stack+0x135>
  408b09:	31 c0                	xor    eax,eax
  408b0b:	88 c1                	mov    cl,al
  408b0d:	48 8b 95 c0 d7 ff ff 	mov    rdx,QWORD PTR [rbp-0x2840]
  408b14:	48 3b 55 f0          	cmp    rdx,QWORD PTR [rbp-0x10]
  408b18:	88 8d 9b d7 ff ff    	mov    BYTE PTR [rbp-0x2865],cl
  408b1e:	0f 83 11 00 00 00    	jae    408b35 <effective_dump_type_stack+0x135>
  408b24:	48 83 bd c0 d7 ff ff 	cmp    QWORD PTR [rbp-0x2840],0x50
  408b2b:	50 
  408b2c:	0f 92 c0             	setb   al
  408b2f:	88 85 9b d7 ff ff    	mov    BYTE PTR [rbp-0x2865],al
  408b35:	8a 85 9b d7 ff ff    	mov    al,BYTE PTR [rbp-0x2865]
  408b3b:	a8 01                	test   al,0x1
  408b3d:	0f 85 05 00 00 00    	jne    408b48 <effective_dump_type_stack+0x148>
  408b43:	e9 3f 00 00 00       	jmp    408b87 <effective_dump_type_stack+0x187>
  408b48:	b8 20 00 00 00       	mov    eax,0x20
  408b4d:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  408b54:	00 00 00 
  408b57:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  408b5a:	bf 20 00 00 00       	mov    edi,0x20
  408b5f:	89 85 94 d7 ff ff    	mov    DWORD PTR [rbp-0x286c],eax
  408b65:	e8 a6 88 ff ff       	call   401410 <_IO_putc@plt>
  408b6a:	89 85 90 d7 ff ff    	mov    DWORD PTR [rbp-0x2870],eax
  408b70:	48 8b 85 c0 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2840]
  408b77:	48 83 c0 01          	add    rax,0x1
  408b7b:	48 89 85 c0 d7 ff ff 	mov    QWORD PTR [rbp-0x2840],rax
  408b82:	e9 6a ff ff ff       	jmp    408af1 <effective_dump_type_stack+0xf1>
  408b87:	48 c7 85 b8 d7 ff ff 	mov    QWORD PTR [rbp-0x2848],0x0
  408b8e:	00 00 00 00 
  408b92:	48 8b 85 b8 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2848]
  408b99:	48 8b bd d8 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x828]
  408ba0:	48 89 85 88 d7 ff ff 	mov    QWORD PTR [rbp-0x2878],rax
  408ba7:	e8 34 12 00 00       	call   409de0 <effective_typestack_peek_indent>
  408bac:	48 8b bd 88 d7 ff ff 	mov    rdi,QWORD PTR [rbp-0x2878]
  408bb3:	48 39 c7             	cmp    rdi,rax
  408bb6:	0f 83 3f 00 00 00    	jae    408bfb <effective_dump_type_stack+0x1fb>
  408bbc:	b8 3e 00 00 00       	mov    eax,0x3e
  408bc1:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  408bc8:	00 00 00 
  408bcb:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  408bce:	bf 3e 00 00 00       	mov    edi,0x3e
  408bd3:	89 85 84 d7 ff ff    	mov    DWORD PTR [rbp-0x287c],eax
  408bd9:	e8 32 88 ff ff       	call   401410 <_IO_putc@plt>
  408bde:	89 85 80 d7 ff ff    	mov    DWORD PTR [rbp-0x2880],eax
  408be4:	48 8b 85 b8 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2848]
  408beb:	48 83 c0 01          	add    rax,0x1
  408bef:	48 89 85 b8 d7 ff ff 	mov    QWORD PTR [rbp-0x2848],rax
  408bf6:	e9 97 ff ff ff       	jmp    408b92 <effective_dump_type_stack+0x192>
  408bfb:	48 8d 85 c8 d7 ff ff 	lea    rax,[rbp-0x2838]
  408c02:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  408c09:	00 00 00 
  408c0c:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  408c0f:	48 83 c0 05          	add    rax,0x5
  408c13:	48 8b 8d d8 f7 ff ff 	mov    rcx,QWORD PTR [rbp-0x828]
  408c1a:	48 89 bd 78 d7 ff ff 	mov    QWORD PTR [rbp-0x2888],rdi
  408c21:	48 89 cf             	mov    rdi,rcx
  408c24:	48 89 85 70 d7 ff ff 	mov    QWORD PTR [rbp-0x2890],rax
  408c2b:	e8 e0 11 00 00       	call   409e10 <effective_typestack_peek_offset>
  408c30:	48 be df b5 40 00 00 	movabs rsi,0x40b5df
  408c37:	00 00 00 
  408c3a:	31 d2                	xor    edx,edx
  408c3c:	41 88 d0             	mov    r8b,dl
  408c3f:	48 8b bd 78 d7 ff ff 	mov    rdi,QWORD PTR [rbp-0x2888]
  408c46:	48 8b 95 70 d7 ff ff 	mov    rdx,QWORD PTR [rbp-0x2890]
  408c4d:	48 89 c1             	mov    rcx,rax
  408c50:	44 88 c0             	mov    al,r8b
  408c53:	e8 48 87 ff ff       	call   4013a0 <fprintf@plt>
  408c58:	45 31 c9             	xor    r9d,r9d
  408c5b:	44 89 c9             	mov    ecx,r9d
  408c5e:	48 8b bd d8 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x828]
  408c65:	45 31 c9             	xor    r9d,r9d
  408c68:	44 89 ce             	mov    esi,r9d
  408c6b:	89 85 6c d7 ff ff    	mov    DWORD PTR [rbp-0x2894],eax
  408c71:	48 89 8d 60 d7 ff ff 	mov    QWORD PTR [rbp-0x28a0],rcx
  408c78:	e8 c3 11 00 00       	call   409e40 <effective_typestack_next>
  408c7d:	48 8b 8d d0 f7 ff ff 	mov    rcx,QWORD PTR [rbp-0x830]
  408c84:	48 83 c1 01          	add    rcx,0x1
  408c88:	48 89 8d d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rcx
  408c8f:	e9 b0 fd ff ff       	jmp    408a44 <effective_dump_type_stack+0x44>
  408c94:	48 81 c4 a0 28 00 00 	add    rsp,0x28a0
  408c9b:	5d                   	pop    rbp
  408c9c:	c3                   	ret    
  408c9d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408ca0 <effective_type_hash_v0>:
  408ca0:	55                   	push   rbp
  408ca1:	48 89 e5             	mov    rbp,rsp
  408ca4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408ca8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  408cac:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  408cb0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408cb4:	5d                   	pop    rbp
  408cb5:	c3                   	ret    
  408cb6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  408cbd:	00 00 00 

0000000000408cc0 <effective_mutex_lock>:
  408cc0:	55                   	push   rbp
  408cc1:	48 89 e5             	mov    rbp,rsp
  408cc4:	48 83 ec 10          	sub    rsp,0x10
  408cc8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408ccc:	48 bf e1 e4 60 00 00 	movabs rdi,0x60e4e1
  408cd3:	00 00 00 
  408cd6:	8a 07                	mov    al,BYTE PTR [rdi]
  408cd8:	a8 01                	test   al,0x1
  408cda:	0f 85 0c 00 00 00    	jne    408cec <effective_mutex_lock+0x2c>
  408ce0:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408ce4:	e8 a7 86 ff ff       	call   401390 <pthread_mutex_lock@plt>
  408ce9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  408cec:	48 83 c4 10          	add    rsp,0x10
  408cf0:	5d                   	pop    rbp
  408cf1:	c3                   	ret    
  408cf2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408cf9:	1f 84 00 00 00 00 00 

0000000000408d00 <effective_mutex_unlock>:
  408d00:	55                   	push   rbp
  408d01:	48 89 e5             	mov    rbp,rsp
  408d04:	48 83 ec 10          	sub    rsp,0x10
  408d08:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408d0c:	48 bf e1 e4 60 00 00 	movabs rdi,0x60e4e1
  408d13:	00 00 00 
  408d16:	8a 07                	mov    al,BYTE PTR [rdi]
  408d18:	a8 01                	test   al,0x1
  408d1a:	0f 85 0c 00 00 00    	jne    408d2c <effective_mutex_unlock+0x2c>
  408d20:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408d24:	e8 97 86 ff ff       	call   4013c0 <pthread_mutex_unlock@plt>
  408d29:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  408d2c:	48 83 c4 10          	add    rsp,0x10
  408d30:	5d                   	pop    rbp
  408d31:	c3                   	ret    
  408d32:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408d39:	1f 84 00 00 00 00 00 

0000000000408d40 <effective_bounds_hash_v0>:
  408d40:	55                   	push   rbp
  408d41:	48 89 e5             	mov    rbp,rsp
  408d44:	48 b8 d9 01 16 b8 de 	movabs rax,0x2e55c1deb81601d9
  408d4b:	c1 55 2e 
  408d4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408d52:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  408d56:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  408d5a:	48 ba 40 d6 65 16 d0 	movabs rdx,0xd97f5dd01665d640
  408d61:	5d 7f d9 
  408d64:	48 be d9 01 16 b8 de 	movabs rsi,0x2e55c1deb81601d9
  408d6b:	c1 55 2e 
  408d6e:	f2 48 0f 38 f1 f2    	crc32  rsi,rdx
  408d74:	48 33 45 f8          	xor    rax,QWORD PTR [rbp-0x8]
  408d78:	48 31 c6             	xor    rsi,rax
  408d7b:	48 89 f0             	mov    rax,rsi
  408d7e:	5d                   	pop    rbp
  408d7f:	c3                   	ret    

0000000000408d80 <effective_pointer_kind>:
  408d80:	55                   	push   rbp
  408d81:	48 89 e5             	mov    rbp,rsp
  408d84:	48 83 ec 10          	sub    rsp,0x10
  408d88:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  408d8c:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408d90:	e8 0b a3 ff ff       	call   4030a0 <lowfat_is_heap_ptr>
  408d95:	a8 01                	test   al,0x1
  408d97:	0f 85 05 00 00 00    	jne    408da2 <effective_pointer_kind+0x22>
  408d9d:	e9 13 00 00 00       	jmp    408db5 <effective_pointer_kind+0x35>
  408da2:	48 b8 9a ab 40 00 00 	movabs rax,0x40ab9a
  408da9:	00 00 00 
  408dac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408db0:	e9 84 00 00 00       	jmp    408e39 <effective_pointer_kind+0xb9>
  408db5:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408db9:	e8 72 a3 ff ff       	call   403130 <lowfat_is_stack_ptr>
  408dbe:	a8 01                	test   al,0x1
  408dc0:	0f 85 05 00 00 00    	jne    408dcb <effective_pointer_kind+0x4b>
  408dc6:	e9 13 00 00 00       	jmp    408dde <effective_pointer_kind+0x5e>
  408dcb:	48 b8 ab a5 40 00 00 	movabs rax,0x40a5ab
  408dd2:	00 00 00 
  408dd5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408dd9:	e9 5b 00 00 00       	jmp    408e39 <effective_pointer_kind+0xb9>
  408dde:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408de2:	e8 c9 c6 ff ff       	call   4054b0 <lowfat_is_global_ptr>
  408de7:	a8 01                	test   al,0x1
  408de9:	0f 85 05 00 00 00    	jne    408df4 <effective_pointer_kind+0x74>
  408def:	e9 13 00 00 00       	jmp    408e07 <effective_pointer_kind+0x87>
  408df4:	48 b8 b1 a5 40 00 00 	movabs rax,0x40a5b1
  408dfb:	00 00 00 
  408dfe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408e02:	e9 32 00 00 00       	jmp    408e39 <effective_pointer_kind+0xb9>
  408e07:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408e0b:	e8 50 a2 ff ff       	call   403060 <lowfat_is_ptr>
  408e10:	a8 01                	test   al,0x1
  408e12:	0f 85 13 00 00 00    	jne    408e2b <effective_pointer_kind+0xab>
  408e18:	48 b8 93 ab 40 00 00 	movabs rax,0x40ab93
  408e1f:	00 00 00 
  408e22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408e26:	e9 0e 00 00 00       	jmp    408e39 <effective_pointer_kind+0xb9>
  408e2b:	48 b8 9f ab 40 00 00 	movabs rax,0x40ab9f
  408e32:	00 00 00 
  408e35:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  408e39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  408e3d:	48 83 c4 10          	add    rsp,0x10
  408e41:	5d                   	pop    rbp
  408e42:	c3                   	ret    
  408e43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408e4a:	84 00 00 00 00 00 

0000000000408e50 <effective_is_type_valid>:
  408e50:	55                   	push   rbp
  408e51:	48 89 e5             	mov    rbp,rsp
  408e54:	48 83 ec 10          	sub    rsp,0x10
  408e58:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  408e5c:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  408e60:	e8 4b 0c 00 00       	call   409ab0 <effective_is_ptr_accessible>
  408e65:	a8 01                	test   al,0x1
  408e67:	0f 85 09 00 00 00    	jne    408e76 <effective_is_type_valid+0x26>
  408e6d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  408e71:	e9 14 00 00 00       	jmp    408e8a <effective_is_type_valid+0x3a>
  408e76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408e7a:	81 78 1c 9b f9 eb 4f 	cmp    DWORD PTR [rax+0x1c],0x4febf99b
  408e81:	0f 94 c1             	sete   cl
  408e84:	80 e1 01             	and    cl,0x1
  408e87:	88 4d ff             	mov    BYTE PTR [rbp-0x1],cl
  408e8a:	8a 45 ff             	mov    al,BYTE PTR [rbp-0x1]
  408e8d:	24 01                	and    al,0x1
  408e8f:	0f b6 c0             	movzx  eax,al
  408e92:	48 83 c4 10          	add    rsp,0x10
  408e96:	5d                   	pop    rbp
  408e97:	c3                   	ret    
  408e98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408e9f:	00 

0000000000408ea0 <effective_write_type>:
  408ea0:	55                   	push   rbp
  408ea1:	48 89 e5             	mov    rbp,rsp
  408ea4:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  408eab:	44 88 c0             	mov    al,r8b
  408eae:	41 88 c9             	mov    r9b,cl
  408eb1:	41 88 d2             	mov    r10b,dl
  408eb4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  408eb8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  408ebc:	41 80 e2 01          	and    r10b,0x1
  408ec0:	44 88 55 ef          	mov    BYTE PTR [rbp-0x11],r10b
  408ec4:	41 80 e1 01          	and    r9b,0x1
  408ec8:	44 88 4d ee          	mov    BYTE PTR [rbp-0x12],r9b
  408ecc:	24 01                	and    al,0x1
  408ece:	88 45 ed             	mov    BYTE PTR [rbp-0x13],al
  408ed1:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  408ed5:	f6 46 04 01          	test   BYTE PTR [rsi+0x4],0x1
  408ed9:	0f 84 05 00 00 00    	je     408ee4 <effective_write_type+0x44>
  408edf:	e9 9c 07 00 00       	jmp    409680 <effective_write_type+0x7e0>
  408ee4:	f6 45 ef 01          	test   BYTE PTR [rbp-0x11],0x1
  408ee8:	0f 84 31 00 00 00    	je     408f1f <effective_write_type+0x7f>
  408eee:	b8 02 00 00 00       	mov    eax,0x2
  408ef3:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408ef7:	b9 02 00 00 00       	mov    ecx,0x2
  408efc:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  408f03:	89 cf                	mov    edi,ecx
  408f05:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  408f0b:	e8 e0 f9 ff ff       	call   4088f0 <effective_set_color>
  408f10:	48 8b bd 68 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x98]
  408f17:	48 89 c6             	mov    rsi,rax
  408f1a:	e8 71 07 00 00       	call   409690 <effective_write_string>
  408f1f:	f6 45 ed 01          	test   BYTE PTR [rbp-0x13],0x1
  408f23:	0f 85 8a 00 00 00    	jne    408fb3 <effective_write_type+0x113>
  408f29:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  408f30:	00 
  408f31:	31 c0                	xor    eax,eax
  408f33:	88 c1                	mov    cl,al
  408f35:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  408f39:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  408f3c:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  408f40:	0f be 04 32          	movsx  eax,BYTE PTR [rdx+rsi*1]
  408f44:	83 f8 5b             	cmp    eax,0x5b
  408f47:	88 8d 63 ff ff ff    	mov    BYTE PTR [rbp-0x9d],cl
  408f4d:	0f 84 1d 00 00 00    	je     408f70 <effective_write_type+0xd0>
  408f53:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408f5a:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  408f5e:	0f be 14 08          	movsx  edx,BYTE PTR [rax+rcx*1]
  408f62:	83 fa 00             	cmp    edx,0x0
  408f65:	40 0f 95 c6          	setne  sil
  408f69:	40 88 b5 63 ff ff ff 	mov    BYTE PTR [rbp-0x9d],sil
  408f70:	8a 85 63 ff ff ff    	mov    al,BYTE PTR [rbp-0x9d]
  408f76:	a8 01                	test   al,0x1
  408f78:	0f 85 05 00 00 00    	jne    408f83 <effective_write_type+0xe3>
  408f7e:	e9 2b 00 00 00       	jmp    408fae <effective_write_type+0x10e>
  408f83:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408f87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408f8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408f8e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  408f92:	8a 14 08             	mov    dl,BYTE PTR [rax+rcx*1]
  408f95:	0f be f2             	movsx  esi,dl
  408f98:	e8 73 07 00 00       	call   409710 <effective_write_char>
  408f9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  408fa1:	48 83 c0 01          	add    rax,0x1
  408fa5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  408fa9:	e9 83 ff ff ff       	jmp    408f31 <effective_write_type+0x91>
  408fae:	e9 10 00 00 00       	jmp    408fc3 <effective_write_type+0x123>
  408fb3:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  408fb7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408fbb:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  408fbe:	e8 cd 06 00 00       	call   409690 <effective_write_string>
  408fc3:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
  408fc7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  408fcb:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  408fce:	48 be 56 b5 40 00 00 	movabs rsi,0x40b556
  408fd5:	00 00 00 
  408fd8:	e8 73 83 ff ff       	call   401350 <strcmp@plt>
  408fdd:	83 f8 00             	cmp    eax,0x0
  408fe0:	0f 85 04 00 00 00    	jne    408fea <effective_write_type+0x14a>
  408fe6:	c6 45 df 01          	mov    BYTE PTR [rbp-0x21],0x1
  408fea:	f6 45 df 01          	test   BYTE PTR [rbp-0x21],0x1
  408fee:	0f 85 0f 00 00 00    	jne    409003 <effective_write_type+0x163>
  408ff4:	f6 45 ef 01          	test   BYTE PTR [rbp-0x11],0x1
  408ff8:	0f 85 05 00 00 00    	jne    409003 <effective_write_type+0x163>
  408ffe:	e9 7d 06 00 00       	jmp    409680 <effective_write_type+0x7e0>
  409003:	b8 06 00 00 00       	mov    eax,0x6
  409008:	89 c1                	mov    ecx,eax
  40900a:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  40900e:	48 8d 75 c8          	lea    rsi,[rbp-0x38]
  409012:	48 8d 7d cc          	lea    rdi,[rbp-0x34]
  409016:	4c 8d 45 d2          	lea    r8,[rbp-0x2e]
  40901a:	49 89 d1             	mov    r9,rdx
  40901d:	41 c6 41 06 00       	mov    BYTE PTR [r9+0x6],0x0
  409022:	66 41 c7 41 04 63 74 	mov    WORD PTR [r9+0x4],0x7463
  409029:	41 c7 01 73 74 72 75 	mov    DWORD PTR [r9],0x75727473
  409030:	66 41 c7 40 04 73 00 	mov    WORD PTR [r8+0x4],0x73
  409037:	41 c7 00 63 6c 61 73 	mov    DWORD PTR [r8],0x73616c63
  40903e:	66 c7 47 04 6e 00    	mov    WORD PTR [rdi+0x4],0x6e
  409044:	c7 07 75 6e 69 6f    	mov    DWORD PTR [rdi],0x6f696e75
  40904a:	c7 06 6e 65 77 00    	mov    DWORD PTR [rsi],0x77656e
  409050:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  409054:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
  409057:	b8 06 00 00 00       	mov    eax,0x6
  40905c:	89 c6                	mov    esi,eax
  40905e:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  409065:	48 89 d6             	mov    rsi,rdx
  409068:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  40906f:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  409076:	e8 75 81 ff ff       	call   4011f0 <strncmp@plt>
  40907b:	83 f8 00             	cmp    eax,0x0
  40907e:	0f 84 bf 00 00 00    	je     409143 <effective_write_type+0x2a3>
  409084:	b8 05 00 00 00       	mov    eax,0x5
  409089:	89 c1                	mov    ecx,eax
  40908b:	48 8d 75 d2          	lea    rsi,[rbp-0x2e]
  40908f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  409093:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  409096:	b8 05 00 00 00       	mov    eax,0x5
  40909b:	89 c2                	mov    edx,eax
  40909d:	48 89 8d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rcx
  4090a4:	e8 47 81 ff ff       	call   4011f0 <strncmp@plt>
  4090a9:	83 f8 00             	cmp    eax,0x0
  4090ac:	0f 84 91 00 00 00    	je     409143 <effective_write_type+0x2a3>
  4090b2:	b8 05 00 00 00       	mov    eax,0x5
  4090b7:	89 c1                	mov    ecx,eax
  4090b9:	48 8d 75 cc          	lea    rsi,[rbp-0x34]
  4090bd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4090c1:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  4090c4:	b8 05 00 00 00       	mov    eax,0x5
  4090c9:	89 c2                	mov    edx,eax
  4090cb:	48 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rcx
  4090d2:	e8 19 81 ff ff       	call   4011f0 <strncmp@plt>
  4090d7:	83 f8 00             	cmp    eax,0x0
  4090da:	0f 84 63 00 00 00    	je     409143 <effective_write_type+0x2a3>
  4090e0:	b8 05 00 00 00       	mov    eax,0x5
  4090e5:	89 c1                	mov    ecx,eax
  4090e7:	48 8d 75 c8          	lea    rsi,[rbp-0x38]
  4090eb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4090ef:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  4090f2:	b8 05 00 00 00       	mov    eax,0x5
  4090f7:	89 c2                	mov    edx,eax
  4090f9:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
  409100:	e8 eb 80 ff ff       	call   4011f0 <strncmp@plt>
  409105:	83 f8 00             	cmp    eax,0x0
  409108:	0f 84 35 00 00 00    	je     409143 <effective_write_type+0x2a3>
  40910e:	e9 00 00 00 00       	jmp    409113 <effective_write_type+0x273>
  409113:	31 c0                	xor    eax,eax
  409115:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409119:	31 c9                	xor    ecx,ecx
  40911b:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
  409122:	89 cf                	mov    edi,ecx
  409124:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
  40912a:	e8 c1 f7 ff ff       	call   4088f0 <effective_set_color>
  40912f:	48 8b bd 30 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd0]
  409136:	48 89 c6             	mov    rsi,rax
  409139:	e8 52 05 00 00       	call   409690 <effective_write_string>
  40913e:	e9 3d 05 00 00       	jmp    409680 <effective_write_type+0x7e0>
  409143:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409147:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40914a:	e8 41 81 ff ff       	call   401290 <strlen@plt>
  40914f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  409153:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  409158:	0f 84 1c 00 00 00    	je     40917a <effective_write_type+0x2da>
  40915e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409162:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409165:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  409169:	48 83 e9 01          	sub    rcx,0x1
  40916d:	0f be 14 08          	movsx  edx,BYTE PTR [rax+rcx*1]
  409171:	83 fa 2a             	cmp    edx,0x2a
  409174:	0f 85 05 00 00 00    	jne    40917f <effective_write_type+0x2df>
  40917a:	e9 94 ff ff ff       	jmp    409113 <effective_write_type+0x273>
  40917f:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
  409183:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  40918a:	00 
  40918b:	31 c0                	xor    eax,eax
  40918d:	88 c1                	mov    cl,al
  40918f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  409193:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  409197:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
  40919a:	89 c6                	mov    esi,eax
  40919c:	48 39 f2             	cmp    rdx,rsi
  40919f:	88 8d 2b ff ff ff    	mov    BYTE PTR [rbp-0xd5],cl
  4091a5:	0f 83 10 00 00 00    	jae    4091bb <effective_write_type+0x31b>
  4091ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4091af:	8a 48 04             	mov    cl,BYTE PTR [rax+0x4]
  4091b2:	80 f1 ff             	xor    cl,0xff
  4091b5:	88 8d 2b ff ff ff    	mov    BYTE PTR [rbp-0xd5],cl
  4091bb:	8a 85 2b ff ff ff    	mov    al,BYTE PTR [rbp-0xd5]
  4091c1:	a8 01                	test   al,0x1
  4091c3:	0f 85 05 00 00 00    	jne    4091ce <effective_write_type+0x32e>
  4091c9:	e9 4f 01 00 00       	jmp    40931d <effective_write_type+0x47d>
  4091ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4091d2:	48 83 c0 20          	add    rax,0x20
  4091d6:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  4091da:	48 c1 e1 05          	shl    rcx,0x5
  4091de:	48 01 c8             	add    rax,rcx
  4091e1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4091e4:	83 e2 01             	and    edx,0x1
  4091e7:	83 fa 00             	cmp    edx,0x0
  4091ea:	0f 85 05 00 00 00    	jne    4091f5 <effective_write_type+0x355>
  4091f0:	e9 17 01 00 00       	jmp    40930c <effective_write_type+0x46c>
  4091f5:	f6 45 bf 01          	test   BYTE PTR [rbp-0x41],0x1
  4091f9:	0f 85 1c 00 00 00    	jne    40921b <effective_write_type+0x37b>
  4091ff:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409203:	48 be 75 b5 40 00 00 	movabs rsi,0x40b575
  40920a:	00 00 00 
  40920d:	e8 7e 04 00 00       	call   409690 <effective_write_string>
  409212:	c6 45 bf 01          	mov    BYTE PTR [rbp-0x41],0x1
  409216:	e9 13 00 00 00       	jmp    40922e <effective_write_type+0x38e>
  40921b:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40921f:	48 be 79 b5 40 00 00 	movabs rsi,0x40b579
  409226:	00 00 00 
  409229:	e8 62 04 00 00       	call   409690 <effective_write_string>
  40922e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409232:	48 83 c0 20          	add    rax,0x20
  409236:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  40923a:	48 c1 e1 05          	shl    rcx,0x5
  40923e:	48 01 c8             	add    rax,rcx
  409241:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  409244:	83 e2 02             	and    edx,0x2
  409247:	83 fa 00             	cmp    edx,0x0
  40924a:	40 0f 95 c6          	setne  sil
  40924e:	40 80 e6 01          	and    sil,0x1
  409252:	40 88 75 af          	mov    BYTE PTR [rbp-0x51],sil
  409256:	f6 45 af 01          	test   BYTE PTR [rbp-0x51],0x1
  40925a:	0f 84 18 00 00 00    	je     409278 <effective_write_type+0x3d8>
  409260:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409264:	48 be 7c b5 40 00 00 	movabs rsi,0x40b57c
  40926b:	00 00 00 
  40926e:	e8 1d 04 00 00       	call   409690 <effective_write_string>
  409273:	e9 13 00 00 00       	jmp    40928b <effective_write_type+0x3eb>
  409278:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40927c:	48 be 85 b5 40 00 00 	movabs rsi,0x40b585
  409283:	00 00 00 
  409286:	e8 05 04 00 00       	call   409690 <effective_write_string>
  40928b:	31 c0                	xor    eax,eax
  40928d:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409291:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  409295:	48 83 c1 20          	add    rcx,0x20
  409299:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  40929d:	48 c1 e2 05          	shl    rdx,0x5
  4092a1:	48 01 d1             	add    rcx,rdx
  4092a4:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  4092a7:	45 31 c0             	xor    r8d,r8d
  4092aa:	44 89 c2             	mov    edx,r8d
  4092ad:	44 89 c1             	mov    ecx,r8d
  4092b0:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  4092b6:	e8 e5 fb ff ff       	call   408ea0 <effective_write_type>
  4092bb:	f6 45 ee 01          	test   BYTE PTR [rbp-0x12],0x1
  4092bf:	0f 84 42 00 00 00    	je     409307 <effective_write_type+0x467>
  4092c5:	f6 45 af 01          	test   BYTE PTR [rbp-0x51],0x1
  4092c9:	0f 85 38 00 00 00    	jne    409307 <effective_write_type+0x467>
  4092cf:	b8 20 00 00 00       	mov    eax,0x20
  4092d4:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4092d8:	be 20 00 00 00       	mov    esi,0x20
  4092dd:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
  4092e3:	e8 28 04 00 00       	call   409710 <effective_write_char>
  4092e8:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4092ec:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4092f0:	48 83 c1 20          	add    rcx,0x20
  4092f4:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  4092f8:	48 c1 e2 05          	shl    rdx,0x5
  4092fc:	48 01 d1             	add    rcx,rdx
  4092ff:	48 89 ce             	mov    rsi,rcx
  409302:	e8 59 08 00 00       	call   409b60 <effective_write_offsets>
  409307:	e9 00 00 00 00       	jmp    40930c <effective_write_type+0x46c>
  40930c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  409310:	48 83 c0 01          	add    rax,0x1
  409314:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  409318:	e9 6e fe ff ff       	jmp    40918b <effective_write_type+0x2eb>
  40931d:	f6 45 df 01          	test   BYTE PTR [rbp-0x21],0x1
  409321:	0f 85 19 00 00 00    	jne    409340 <effective_write_type+0x4a0>
  409327:	b8 20 00 00 00       	mov    eax,0x20
  40932c:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409330:	be 20 00 00 00       	mov    esi,0x20
  409335:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  40933b:	e8 d0 03 00 00       	call   409710 <effective_write_char>
  409340:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409344:	48 be 8d b5 40 00 00 	movabs rsi,0x40b58d
  40934b:	00 00 00 
  40934e:	e8 3d 03 00 00       	call   409690 <effective_write_string>
  409353:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  40935a:	00 
  40935b:	31 c0                	xor    eax,eax
  40935d:	88 c1                	mov    cl,al
  40935f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  409363:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  409367:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
  40936a:	89 c6                	mov    esi,eax
  40936c:	48 39 f2             	cmp    rdx,rsi
  40936f:	88 8d 1b ff ff ff    	mov    BYTE PTR [rbp-0xe5],cl
  409375:	0f 83 10 00 00 00    	jae    40938b <effective_write_type+0x4eb>
  40937b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40937f:	8a 48 04             	mov    cl,BYTE PTR [rax+0x4]
  409382:	80 f1 ff             	xor    cl,0xff
  409385:	88 8d 1b ff ff ff    	mov    BYTE PTR [rbp-0xe5],cl
  40938b:	8a 85 1b ff ff ff    	mov    al,BYTE PTR [rbp-0xe5]
  409391:	a8 01                	test   al,0x1
  409393:	0f 85 05 00 00 00    	jne    40939e <effective_write_type+0x4fe>
  409399:	e9 f2 01 00 00       	jmp    409590 <effective_write_type+0x6f0>
  40939e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4093a2:	48 83 c0 20          	add    rax,0x20
  4093a6:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4093aa:	48 c1 e1 05          	shl    rcx,0x5
  4093ae:	48 01 c8             	add    rax,rcx
  4093b1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4093b4:	83 e2 01             	and    edx,0x1
  4093b7:	83 fa 00             	cmp    edx,0x0
  4093ba:	0f 84 05 00 00 00    	je     4093c5 <effective_write_type+0x525>
  4093c0:	e9 ba 01 00 00       	jmp    40957f <effective_write_type+0x6df>
  4093c5:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  4093cc:	00 
  4093cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4093d1:	48 83 c0 20          	add    rax,0x20
  4093d5:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4093d9:	48 c1 e1 05          	shl    rcx,0x5
  4093dd:	48 01 c8             	add    rax,rcx
  4093e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4093e3:	83 78 08 00          	cmp    DWORD PTR [rax+0x8],0x0
  4093e7:	0f 84 54 00 00 00    	je     409441 <effective_write_type+0x5a1>
  4093ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4093f1:	48 83 c0 20          	add    rax,0x20
  4093f5:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4093f9:	48 c1 e1 05          	shl    rcx,0x5
  4093fd:	48 01 c8             	add    rax,rcx
  409400:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  409404:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  409408:	48 83 c1 20          	add    rcx,0x20
  40940c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  409410:	48 c1 e2 05          	shl    rdx,0x5
  409414:	48 01 d1             	add    rcx,rdx
  409417:	48 2b 41 10          	sub    rax,QWORD PTR [rcx+0x10]
  40941b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40941f:	48 83 c1 20          	add    rcx,0x20
  409423:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  409427:	48 c1 e2 05          	shl    rdx,0x5
  40942b:	48 01 d1             	add    rcx,rdx
  40942e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  409431:	8b 71 08             	mov    esi,DWORD PTR [rcx+0x8]
  409434:	89 f1                	mov    ecx,esi
  409436:	31 f6                	xor    esi,esi
  409438:	89 f2                	mov    edx,esi
  40943a:	48 f7 f1             	div    rcx
  40943d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  409441:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  409446:	0f 85 05 00 00 00    	jne    409451 <effective_write_type+0x5b1>
  40944c:	e9 2e 01 00 00       	jmp    40957f <effective_write_type+0x6df>
  409451:	31 c0                	xor    eax,eax
  409453:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409457:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40945b:	48 83 c1 20          	add    rcx,0x20
  40945f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  409463:	48 c1 e2 05          	shl    rdx,0x5
  409467:	48 01 d1             	add    rcx,rdx
  40946a:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  40946d:	45 31 c0             	xor    r8d,r8d
  409470:	44 89 c2             	mov    edx,r8d
  409473:	44 89 c1             	mov    ecx,r8d
  409476:	89 85 14 ff ff ff    	mov    DWORD PTR [rbp-0xec],eax
  40947c:	e8 1f fa ff ff       	call   408ea0 <effective_write_type>
  409481:	48 83 7d 98 01       	cmp    QWORD PTR [rbp-0x68],0x1
  409486:	0f 84 99 00 00 00    	je     409525 <effective_write_type+0x685>
  40948c:	b8 5b 00 00 00       	mov    eax,0x5b
  409491:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409495:	be 5b 00 00 00       	mov    esi,0x5b
  40949a:	89 85 10 ff ff ff    	mov    DWORD PTR [rbp-0xf0],eax
  4094a0:	e8 6b 02 00 00       	call   409710 <effective_write_char>
  4094a5:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  4094aa:	0f 84 0d 00 00 00    	je     4094bd <effective_write_type+0x61d>
  4094b0:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4094b4:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  4094b8:	e8 83 07 00 00       	call   409c40 <effective_write_int>
  4094bd:	b8 5d 00 00 00       	mov    eax,0x5d
  4094c2:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4094c6:	be 5d 00 00 00       	mov    esi,0x5d
  4094cb:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
  4094d1:	e8 3a 02 00 00       	call   409710 <effective_write_char>
  4094d6:	b8 5b 00 00 00       	mov    eax,0x5b
  4094db:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  4094df:	48 83 c7 20          	add    rdi,0x20
  4094e3:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4094e7:	48 c1 e1 05          	shl    rcx,0x5
  4094eb:	48 01 cf             	add    rdi,rcx
  4094ee:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  4094f1:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  4094f4:	be 5b 00 00 00       	mov    esi,0x5b
  4094f9:	89 85 08 ff ff ff    	mov    DWORD PTR [rbp-0xf8],eax
  4094ff:	e8 0c 7e ff ff       	call   401310 <strchr@plt>
  409504:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  409508:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  40950d:	0f 84 0d 00 00 00    	je     409520 <effective_write_type+0x680>
  409513:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409517:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  40951b:	e8 70 01 00 00       	call   409690 <effective_write_string>
  409520:	e9 00 00 00 00       	jmp    409525 <effective_write_type+0x685>
  409525:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409529:	48 be 92 b5 40 00 00 	movabs rsi,0x40b592
  409530:	00 00 00 
  409533:	e8 58 01 00 00       	call   409690 <effective_write_string>
  409538:	f6 45 ee 01          	test   BYTE PTR [rbp-0x12],0x1
  40953c:	0f 84 38 00 00 00    	je     40957a <effective_write_type+0x6da>
  409542:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409546:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40954a:	48 83 c0 20          	add    rax,0x20
  40954e:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  409552:	48 c1 e1 05          	shl    rcx,0x5
  409556:	48 01 c8             	add    rax,rcx
  409559:	48 89 c6             	mov    rsi,rax
  40955c:	e8 ff 05 00 00       	call   409b60 <effective_write_offsets>
  409561:	ba 20 00 00 00       	mov    edx,0x20
  409566:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40956a:	be 20 00 00 00       	mov    esi,0x20
  40956f:	89 95 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],edx
  409575:	e8 96 01 00 00       	call   409710 <effective_write_char>
  40957a:	e9 00 00 00 00       	jmp    40957f <effective_write_type+0x6df>
  40957f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  409583:	48 83 c0 01          	add    rax,0x1
  409587:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  40958b:	e9 cb fd ff ff       	jmp    40935b <effective_write_type+0x4bb>
  409590:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409594:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  409597:	83 e1 02             	and    ecx,0x2
  40959a:	83 f9 00             	cmp    ecx,0x0
  40959d:	0f 84 9f 00 00 00    	je     409642 <effective_write_type+0x7a2>
  4095a3:	31 c0                	xor    eax,eax
  4095a5:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4095a9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4095ad:	48 8b 71 18          	mov    rsi,QWORD PTR [rcx+0x18]
  4095b1:	31 d2                	xor    edx,edx
  4095b3:	89 95 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],edx
  4095b9:	8b 8d 00 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x100]
  4095bf:	44 8b 85 00 ff ff ff 	mov    r8d,DWORD PTR [rbp-0x100]
  4095c6:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  4095cc:	e8 cf f8 ff ff       	call   408ea0 <effective_write_type>
  4095d1:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4095d5:	48 be 90 b5 40 00 00 	movabs rsi,0x40b590
  4095dc:	00 00 00 
  4095df:	e8 ac 00 00 00       	call   409690 <effective_write_string>
  4095e4:	f6 45 ee 01          	test   BYTE PTR [rbp-0x12],0x1
  4095e8:	0f 84 4f 00 00 00    	je     40963d <effective_write_type+0x79d>
  4095ee:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  4095f5:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  4095fa:	89 ca                	mov    edx,ecx
  4095fc:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  409600:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
  409603:	89 ce                	mov    esi,ecx
  409605:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  409609:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  40960d:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409611:	48 8d b5 70 ff ff ff 	lea    rsi,[rbp-0x90]
  409618:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  40961f:	e8 3c 05 00 00       	call   409b60 <effective_write_offsets>
  409624:	b9 20 00 00 00       	mov    ecx,0x20
  409629:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40962d:	be 20 00 00 00       	mov    esi,0x20
  409632:	89 8d ec fe ff ff    	mov    DWORD PTR [rbp-0x114],ecx
  409638:	e8 d3 00 00 00       	call   409710 <effective_write_char>
  40963d:	e9 00 00 00 00       	jmp    409642 <effective_write_type+0x7a2>
  409642:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409646:	48 be 95 b5 40 00 00 	movabs rsi,0x40b595
  40964d:	00 00 00 
  409650:	e8 3b 00 00 00       	call   409690 <effective_write_string>
  409655:	31 c0                	xor    eax,eax
  409657:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40965b:	31 c9                	xor    ecx,ecx
  40965d:	48 89 bd e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rdi
  409664:	89 cf                	mov    edi,ecx
  409666:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  40966c:	e8 7f f2 ff ff       	call   4088f0 <effective_set_color>
  409671:	48 8b bd e0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x120]
  409678:	48 89 c6             	mov    rsi,rax
  40967b:	e8 10 00 00 00       	call   409690 <effective_write_string>
  409680:	48 81 c4 30 01 00 00 	add    rsp,0x130
  409687:	5d                   	pop    rbp
  409688:	c3                   	ret    
  409689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000409690 <effective_write_string>:
  409690:	55                   	push   rbp
  409691:	48 89 e5             	mov    rbp,rsp
  409694:	48 83 ec 20          	sub    rsp,0x20
  409698:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40969c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4096a0:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  4096a7:	00 
  4096a8:	31 c0                	xor    eax,eax
  4096aa:	88 c1                	mov    cl,al
  4096ac:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4096b0:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  4096b4:	0f be 04 32          	movsx  eax,BYTE PTR [rdx+rsi*1]
  4096b8:	83 f8 00             	cmp    eax,0x0
  4096bb:	88 4d e7             	mov    BYTE PTR [rbp-0x19],cl
  4096be:	0f 84 0d 00 00 00    	je     4096d1 <effective_write_string+0x41>
  4096c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4096c8:	8a 48 04             	mov    cl,BYTE PTR [rax+0x4]
  4096cb:	80 f1 ff             	xor    cl,0xff
  4096ce:	88 4d e7             	mov    BYTE PTR [rbp-0x19],cl
  4096d1:	8a 45 e7             	mov    al,BYTE PTR [rbp-0x19]
  4096d4:	a8 01                	test   al,0x1
  4096d6:	0f 85 05 00 00 00    	jne    4096e1 <effective_write_string+0x51>
  4096dc:	e9 28 00 00 00       	jmp    409709 <effective_write_string+0x79>
  4096e1:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  4096e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4096e9:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4096ed:	8a 14 08             	mov    dl,BYTE PTR [rax+rcx*1]
  4096f0:	0f be f2             	movsx  esi,dl
  4096f3:	e8 18 00 00 00       	call   409710 <effective_write_char>
  4096f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4096fc:	48 83 c0 01          	add    rax,0x1
  409700:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  409704:	e9 9f ff ff ff       	jmp    4096a8 <effective_write_string+0x18>
  409709:	48 83 c4 20          	add    rsp,0x20
  40970d:	5d                   	pop    rbp
  40970e:	c3                   	ret    
  40970f:	90                   	nop

0000000000409710 <effective_write_char>:
  409710:	55                   	push   rbp
  409711:	48 89 e5             	mov    rbp,rsp
  409714:	40 88 f0             	mov    al,sil
  409717:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40971b:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
  40971e:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409722:	f6 47 04 01          	test   BYTE PTR [rdi+0x4],0x1
  409726:	0f 84 05 00 00 00    	je     409731 <effective_write_char+0x21>
  40972c:	e9 6f 00 00 00       	jmp    4097a0 <effective_write_char+0x90>
  409731:	b8 00 20 00 00       	mov    eax,0x2000
  409736:	89 c1                	mov    ecx,eax
  409738:	8a 55 f7             	mov    dl,BYTE PTR [rbp-0x9]
  40973b:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40973f:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409743:	8b 07                	mov    eax,DWORD PTR [rdi]
  409745:	41 89 c0             	mov    r8d,eax
  409748:	41 83 c0 01          	add    r8d,0x1
  40974c:	44 89 07             	mov    DWORD PTR [rdi],r8d
  40974f:	89 c0                	mov    eax,eax
  409751:	89 c7                	mov    edi,eax
  409753:	88 54 3e 05          	mov    BYTE PTR [rsi+rdi*1+0x5],dl
  409757:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40975b:	8b 06                	mov    eax,DWORD PTR [rsi]
  40975d:	89 c6                	mov    esi,eax
  40975f:	48 29 f1             	sub    rcx,rsi
  409762:	48 83 f9 04          	cmp    rcx,0x4
  409766:	0f 85 34 00 00 00    	jne    4097a0 <effective_write_char+0x90>
  40976c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409770:	c6 40 04 01          	mov    BYTE PTR [rax+0x4],0x1
  409774:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409778:	c6 80 01 20 00 00 2e 	mov    BYTE PTR [rax+0x2001],0x2e
  40977f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409783:	c6 80 02 20 00 00 2e 	mov    BYTE PTR [rax+0x2002],0x2e
  40978a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40978e:	c6 80 03 20 00 00 2e 	mov    BYTE PTR [rax+0x2003],0x2e
  409795:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409799:	c6 80 04 20 00 00 00 	mov    BYTE PTR [rax+0x2004],0x0
  4097a0:	5d                   	pop    rbp
  4097a1:	c3                   	ret    
  4097a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4097a9:	1f 84 00 00 00 00 00 

00000000004097b0 <effective_dump_bounds_stack>:
  4097b0:	55                   	push   rbp
  4097b1:	48 89 e5             	mov    rbp,rsp
  4097b4:	48 81 ec b0 28 00 00 	sub    rsp,0x28b0
  4097bb:	48 8d 85 d8 f7 ff ff 	lea    rax,[rbp-0x828]
  4097c2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4097c6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4097ca:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4097ce:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4097d2:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
  4097d9:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  4097e0:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  4097e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4097e8:	e8 13 05 00 00       	call   409d00 <effective_typestack_init>
  4097ed:	48 c7 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],0x0
  4097f4:	00 00 00 00 
  4097f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4097fc:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  409800:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  409807:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  40980e:	e8 7d 05 00 00       	call   409d90 <effective_typestack_empty>
  409813:	34 ff                	xor    al,0xff
  409815:	a8 01                	test   al,0x1
  409817:	0f 85 05 00 00 00    	jne    409822 <effective_dump_bounds_stack+0x72>
  40981d:	e9 80 02 00 00       	jmp    409aa2 <effective_dump_bounds_stack+0x2f2>
  409822:	c7 85 b8 d7 ff ff 00 	mov    DWORD PTR [rbp-0x2848],0x0
  409829:	00 00 00 
  40982c:	c6 85 bc d7 ff ff 00 	mov    BYTE PTR [rbp-0x2844],0x0
  409833:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  40983a:	e8 71 05 00 00       	call   409db0 <effective_typestack_peek_info>
  40983f:	48 8d bd b8 d7 ff ff 	lea    rdi,[rbp-0x2848]
  409846:	b9 01 00 00 00       	mov    ecx,0x1
  40984b:	48 8d 95 b8 d7 ff ff 	lea    rdx,[rbp-0x2848]
  409852:	be 01 00 00 00       	mov    esi,0x1
  409857:	48 89 bd 98 d7 ff ff 	mov    QWORD PTR [rbp-0x2868],rdi
  40985e:	48 89 d7             	mov    rdi,rdx
  409861:	89 b5 94 d7 ff ff    	mov    DWORD PTR [rbp-0x286c],esi
  409867:	48 89 c6             	mov    rsi,rax
  40986a:	8b 95 94 d7 ff ff    	mov    edx,DWORD PTR [rbp-0x286c]
  409870:	44 8b 85 94 d7 ff ff 	mov    r8d,DWORD PTR [rbp-0x286c]
  409877:	89 8d 90 d7 ff ff    	mov    DWORD PTR [rbp-0x2870],ecx
  40987d:	44 89 c1             	mov    ecx,r8d
  409880:	e8 1b f6 ff ff       	call   408ea0 <effective_write_type>
  409885:	48 8d 85 b8 d7 ff ff 	lea    rax,[rbp-0x2848]
  40988c:	31 c9                	xor    ecx,ecx
  40988e:	48 8d bd b8 d7 ff ff 	lea    rdi,[rbp-0x2848]
  409895:	31 f6                	xor    esi,esi
  409897:	48 89 85 88 d7 ff ff 	mov    QWORD PTR [rbp-0x2878],rax
  40989e:	89 8d 84 d7 ff ff    	mov    DWORD PTR [rbp-0x287c],ecx
  4098a4:	e8 67 fe ff ff       	call   409710 <effective_write_char>
  4098a9:	48 c7 85 b0 d7 ff ff 	mov    QWORD PTR [rbp-0x2850],0x0
  4098b0:	00 00 00 00 
  4098b4:	31 c0                	xor    eax,eax
  4098b6:	88 c1                	mov    cl,al
  4098b8:	48 83 bd c8 f7 ff ff 	cmp    QWORD PTR [rbp-0x838],0x0
  4098bf:	00 
  4098c0:	88 8d 83 d7 ff ff    	mov    BYTE PTR [rbp-0x287d],cl
  4098c6:	0f 84 2c 00 00 00    	je     4098f8 <effective_dump_bounds_stack+0x148>
  4098cc:	31 c0                	xor    eax,eax
  4098ce:	88 c1                	mov    cl,al
  4098d0:	48 8b 95 b0 d7 ff ff 	mov    rdx,QWORD PTR [rbp-0x2850]
  4098d7:	48 3b 55 f0          	cmp    rdx,QWORD PTR [rbp-0x10]
  4098db:	88 8d 83 d7 ff ff    	mov    BYTE PTR [rbp-0x287d],cl
  4098e1:	0f 83 11 00 00 00    	jae    4098f8 <effective_dump_bounds_stack+0x148>
  4098e7:	48 83 bd b0 d7 ff ff 	cmp    QWORD PTR [rbp-0x2850],0x50
  4098ee:	50 
  4098ef:	0f 92 c0             	setb   al
  4098f2:	88 85 83 d7 ff ff    	mov    BYTE PTR [rbp-0x287d],al
  4098f8:	8a 85 83 d7 ff ff    	mov    al,BYTE PTR [rbp-0x287d]
  4098fe:	a8 01                	test   al,0x1
  409900:	0f 85 05 00 00 00    	jne    40990b <effective_dump_bounds_stack+0x15b>
  409906:	e9 3f 00 00 00       	jmp    40994a <effective_dump_bounds_stack+0x19a>
  40990b:	b8 20 00 00 00       	mov    eax,0x20
  409910:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  409917:	00 00 00 
  40991a:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  40991d:	bf 20 00 00 00       	mov    edi,0x20
  409922:	89 85 7c d7 ff ff    	mov    DWORD PTR [rbp-0x2884],eax
  409928:	e8 e3 7a ff ff       	call   401410 <_IO_putc@plt>
  40992d:	89 85 78 d7 ff ff    	mov    DWORD PTR [rbp-0x2888],eax
  409933:	48 8b 85 b0 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2850]
  40993a:	48 83 c0 01          	add    rax,0x1
  40993e:	48 89 85 b0 d7 ff ff 	mov    QWORD PTR [rbp-0x2850],rax
  409945:	e9 6a ff ff ff       	jmp    4098b4 <effective_dump_bounds_stack+0x104>
  40994a:	48 c7 85 a8 d7 ff ff 	mov    QWORD PTR [rbp-0x2858],0x0
  409951:	00 00 00 00 
  409955:	48 8b 85 a8 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2858]
  40995c:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  409963:	48 89 85 70 d7 ff ff 	mov    QWORD PTR [rbp-0x2890],rax
  40996a:	e8 71 04 00 00       	call   409de0 <effective_typestack_peek_indent>
  40996f:	48 8b bd 70 d7 ff ff 	mov    rdi,QWORD PTR [rbp-0x2890]
  409976:	48 39 c7             	cmp    rdi,rax
  409979:	0f 83 3f 00 00 00    	jae    4099be <effective_dump_bounds_stack+0x20e>
  40997f:	b8 3e 00 00 00       	mov    eax,0x3e
  409984:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  40998b:	00 00 00 
  40998e:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  409991:	bf 3e 00 00 00       	mov    edi,0x3e
  409996:	89 85 6c d7 ff ff    	mov    DWORD PTR [rbp-0x2894],eax
  40999c:	e8 6f 7a ff ff       	call   401410 <_IO_putc@plt>
  4099a1:	89 85 68 d7 ff ff    	mov    DWORD PTR [rbp-0x2898],eax
  4099a7:	48 8b 85 a8 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2858]
  4099ae:	48 83 c0 01          	add    rax,0x1
  4099b2:	48 89 85 a8 d7 ff ff 	mov    QWORD PTR [rbp-0x2858],rax
  4099b9:	e9 97 ff ff ff       	jmp    409955 <effective_dump_bounds_stack+0x1a5>
  4099be:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  4099c5:	e8 46 04 00 00       	call   409e10 <effective_typestack_peek_offset>
  4099ca:	48 89 85 a0 d7 ff ff 	mov    QWORD PTR [rbp-0x2860],rax
  4099d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4099d5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4099d9:	0f 8c 3d 00 00 00    	jl     409a1c <effective_dump_bounds_stack+0x26c>
  4099df:	48 8d 85 b8 d7 ff ff 	lea    rax,[rbp-0x2848]
  4099e6:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  4099ed:	00 00 00 
  4099f0:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  4099f3:	48 83 c0 05          	add    rax,0x5
  4099f7:	48 be a4 b5 40 00 00 	movabs rsi,0x40b5a4
  4099fe:	00 00 00 
  409a01:	31 d2                	xor    edx,edx
  409a03:	41 88 d0             	mov    r8b,dl
  409a06:	48 89 c2             	mov    rdx,rax
  409a09:	44 88 c0             	mov    al,r8b
  409a0c:	e8 8f 79 ff ff       	call   4013a0 <fprintf@plt>
  409a11:	89 85 64 d7 ff ff    	mov    DWORD PTR [rbp-0x289c],eax
  409a17:	e9 86 00 00 00       	jmp    409aa2 <effective_dump_bounds_stack+0x2f2>
  409a1c:	48 8d 85 b8 d7 ff ff 	lea    rax,[rbp-0x2848]
  409a23:	48 b9 00 e2 60 00 00 	movabs rcx,0x60e200
  409a2a:	00 00 00 
  409a2d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  409a30:	48 83 c0 05          	add    rax,0x5
  409a34:	48 8b 8d a0 d7 ff ff 	mov    rcx,QWORD PTR [rbp-0x2860]
  409a3b:	48 8b 95 a0 d7 ff ff 	mov    rdx,QWORD PTR [rbp-0x2860]
  409a42:	48 03 95 c0 f7 ff ff 	add    rdx,QWORD PTR [rbp-0x840]
  409a49:	48 be b0 b5 40 00 00 	movabs rsi,0x40b5b0
  409a50:	00 00 00 
  409a53:	45 31 c0             	xor    r8d,r8d
  409a56:	45 88 c1             	mov    r9b,r8b
  409a59:	48 89 95 58 d7 ff ff 	mov    QWORD PTR [rbp-0x28a8],rdx
  409a60:	48 89 c2             	mov    rdx,rax
  409a63:	4c 8b 85 58 d7 ff ff 	mov    r8,QWORD PTR [rbp-0x28a8]
  409a6a:	44 88 c8             	mov    al,r9b
  409a6d:	e8 2e 79 ff ff       	call   4013a0 <fprintf@plt>
  409a72:	89 85 54 d7 ff ff    	mov    DWORD PTR [rbp-0x28ac],eax
  409a78:	48 8b bd d0 f7 ff ff 	mov    rdi,QWORD PTR [rbp-0x830]
  409a7f:	48 8b b5 c0 f7 ff ff 	mov    rsi,QWORD PTR [rbp-0x840]
  409a86:	e8 b5 03 00 00       	call   409e40 <effective_typestack_next>
  409a8b:	48 8b b5 c8 f7 ff ff 	mov    rsi,QWORD PTR [rbp-0x838]
  409a92:	48 83 c6 01          	add    rsi,0x1
  409a96:	48 89 b5 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rsi
  409a9d:	e9 65 fd ff ff       	jmp    409807 <effective_dump_bounds_stack+0x57>
  409aa2:	48 81 c4 b0 28 00 00 	add    rsp,0x28b0
  409aa9:	5d                   	pop    rbp
  409aaa:	c3                   	ret    
  409aab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000409ab0 <effective_is_ptr_accessible>:
  409ab0:	55                   	push   rbp
  409ab1:	48 89 e5             	mov    rbp,rsp
  409ab4:	48 83 ec 40          	sub    rsp,0x40
  409ab8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  409abc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  409ac1:	0f 85 09 00 00 00    	jne    409ad0 <effective_is_ptr_accessible+0x20>
  409ac7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  409acb:	e9 82 00 00 00       	jmp    409b52 <effective_is_ptr_accessible+0xa2>
  409ad0:	b8 1e 00 00 00       	mov    eax,0x1e
  409ad5:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  409ad9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  409add:	bf 1e 00 00 00       	mov    edi,0x1e
  409ae2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  409ae5:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  409ae9:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  409aed:	e8 3e 77 ff ff       	call   401230 <sysconf@plt>
  409af2:	bf 01 00 00 00       	mov    edi,0x1
  409af7:	89 f9                	mov    ecx,edi
  409af9:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
  409afd:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  409b01:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  409b05:	48 89 f0             	mov    rax,rsi
  409b08:	31 ff                	xor    edi,edi
  409b0a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  409b0e:	89 fa                	mov    edx,edi
  409b10:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
  409b14:	49 f7 f0             	div    r8
  409b17:	4c 8b 4d e0          	mov    r9,QWORD PTR [rbp-0x20]
  409b1b:	49 29 d1             	sub    r9,rdx
  409b1e:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
  409b22:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
  409b26:	41 ba 01 00 00 00    	mov    r10d,0x1
  409b2c:	44 89 d6             	mov    esi,r10d
  409b2f:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
  409b33:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  409b37:	e8 94 77 ff ff       	call   4012d0 <mincore@plt>
  409b3c:	83 f8 00             	cmp    eax,0x0
  409b3f:	0f 8d 09 00 00 00    	jge    409b4e <effective_is_ptr_accessible+0x9e>
  409b45:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  409b49:	e9 04 00 00 00       	jmp    409b52 <effective_is_ptr_accessible+0xa2>
  409b4e:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  409b52:	8a 45 ff             	mov    al,BYTE PTR [rbp-0x1]
  409b55:	24 01                	and    al,0x1
  409b57:	0f b6 c0             	movzx  eax,al
  409b5a:	48 83 c4 40          	add    rsp,0x40
  409b5e:	5d                   	pop    rbp
  409b5f:	c3                   	ret    

0000000000409b60 <effective_write_offsets>:
  409b60:	55                   	push   rbp
  409b61:	48 89 e5             	mov    rbp,rsp
  409b64:	48 83 ec 30          	sub    rsp,0x30
  409b68:	b8 05 00 00 00       	mov    eax,0x5
  409b6d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409b71:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  409b75:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409b79:	b9 05 00 00 00       	mov    ecx,0x5
  409b7e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  409b82:	89 cf                	mov    edi,ecx
  409b84:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  409b87:	e8 64 ed ff ff       	call   4088f0 <effective_set_color>
  409b8c:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  409b90:	48 89 c6             	mov    rsi,rax
  409b93:	e8 f8 fa ff ff       	call   409690 <effective_write_string>
  409b98:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409b9c:	48 be 97 b5 40 00 00 	movabs rsi,0x40b597
  409ba3:	00 00 00 
  409ba6:	e8 e5 fa ff ff       	call   409690 <effective_write_string>
  409bab:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409baf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409bb3:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  409bb7:	e8 84 00 00 00       	call   409c40 <effective_write_int>
  409bbc:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409bc0:	48 be 9a b5 40 00 00 	movabs rsi,0x40b59a
  409bc7:	00 00 00 
  409bca:	e8 c1 fa ff ff       	call   409690 <effective_write_string>
  409bcf:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  409bd4:	89 c8                	mov    eax,ecx
  409bd6:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  409bda:	48 39 46 18          	cmp    QWORD PTR [rsi+0x18],rax
  409bde:	0f 84 11 00 00 00    	je     409bf5 <effective_write_offsets+0x95>
  409be4:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409be8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  409bec:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  409bf0:	e8 4b 00 00 00       	call   409c40 <effective_write_int>
  409bf5:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409bf9:	48 be 9d b5 40 00 00 	movabs rsi,0x40b59d
  409c00:	00 00 00 
  409c03:	e8 88 fa ff ff       	call   409690 <effective_write_string>
  409c08:	b8 02 00 00 00       	mov    eax,0x2
  409c0d:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409c11:	b9 02 00 00 00       	mov    ecx,0x2
  409c16:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  409c1a:	89 cf                	mov    edi,ecx
  409c1c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  409c1f:	e8 cc ec ff ff       	call   4088f0 <effective_set_color>
  409c24:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  409c28:	48 89 c6             	mov    rsi,rax
  409c2b:	e8 60 fa ff ff       	call   409690 <effective_write_string>
  409c30:	48 83 c4 30          	add    rsp,0x30
  409c34:	5d                   	pop    rbp
  409c35:	c3                   	ret    
  409c36:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409c3d:	00 00 00 

0000000000409c40 <effective_write_int>:
  409c40:	55                   	push   rbp
  409c41:	48 89 e5             	mov    rbp,rsp
  409c44:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  409c4b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409c4f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  409c53:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  409c57:	f6 46 04 01          	test   BYTE PTR [rsi+0x4],0x1
  409c5b:	0f 84 05 00 00 00    	je     409c66 <effective_write_int+0x26>
  409c61:	e9 8d 00 00 00       	jmp    409cf3 <effective_write_int+0xb3>
  409c66:	b8 63 00 00 00       	mov    eax,0x63
  409c6b:	89 c1                	mov    ecx,eax
  409c6d:	48 8d 7d 80          	lea    rdi,[rbp-0x80]
  409c71:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  409c75:	48 be a0 b5 40 00 00 	movabs rsi,0x40b5a0
  409c7c:	00 00 00 
  409c7f:	b8 63 00 00 00       	mov    eax,0x63
  409c84:	41 89 c0             	mov    r8d,eax
  409c87:	31 c0                	xor    eax,eax
  409c89:	41 88 c1             	mov    r9b,al
  409c8c:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  409c93:	4c 89 c6             	mov    rsi,r8
  409c96:	4c 8b 85 70 ff ff ff 	mov    r8,QWORD PTR [rbp-0x90]
  409c9d:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  409ca4:	4c 89 c2             	mov    rdx,r8
  409ca7:	4c 8b 95 68 ff ff ff 	mov    r10,QWORD PTR [rbp-0x98]
  409cae:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  409cb5:	4c 89 d1             	mov    rcx,r10
  409cb8:	44 88 c8             	mov    al,r9b
  409cbb:	e8 70 74 ff ff       	call   401130 <snprintf@plt>
  409cc0:	48 63 c8             	movsxd rcx,eax
  409cc3:	48 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rcx
  409cca:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  409cd1:	00 
  409cd2:	0f 8e 1b 00 00 00    	jle    409cf3 <effective_write_int+0xb3>
  409cd8:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x63
  409cdf:	63 
  409ce0:	0f 8f 0d 00 00 00    	jg     409cf3 <effective_write_int+0xb3>
  409ce6:	48 8d 75 80          	lea    rsi,[rbp-0x80]
  409cea:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409cee:	e8 9d f9 ff ff       	call   409690 <effective_write_string>
  409cf3:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  409cfa:	5d                   	pop    rbp
  409cfb:	c3                   	ret    
  409cfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000409d00 <effective_typestack_init>:
  409d00:	55                   	push   rbp
  409d01:	48 89 e5             	mov    rbp,rsp
  409d04:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffffff
  409d0b:	ff 00 00 
  409d0e:	48 b9 ff ff ff ff ff 	movabs rcx,0xffff00ffffffffff
  409d15:	00 ff ff 
  409d18:	49 b8 00 00 00 00 00 	movabs r8,0xffffff0000000000
  409d1f:	ff ff ff 
  409d22:	49 b9 ff ff ff ff ff 	movabs r9,0xffffffffff
  409d29:	00 00 00 
  409d2c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409d30:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  409d34:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  409d38:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  409d3c:	48 c7 02 00 00 00 00 	mov    QWORD PTR [rdx],0x0
  409d43:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  409d47:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  409d4b:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  409d4f:	4c 21 ca             	and    rdx,r9
  409d52:	4c 21 c7             	and    rdi,r8
  409d55:	48 09 d7             	or     rdi,rdx
  409d58:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
  409d5c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  409d60:	48 23 4a 08          	and    rcx,QWORD PTR [rdx+0x8]
  409d64:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
  409d68:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409d6c:	48 23 41 08          	and    rax,QWORD PTR [rcx+0x8]
  409d70:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  409d74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409d78:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409d7c:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  409d80:	5d                   	pop    rbp
  409d81:	c3                   	ret    
  409d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  409d89:	1f 84 00 00 00 00 00 

0000000000409d90 <effective_typestack_empty>:
  409d90:	55                   	push   rbp
  409d91:	48 89 e5             	mov    rbp,rsp
  409d94:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409d98:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409d9c:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  409da0:	0f 9c c0             	setl   al
  409da3:	24 01                	and    al,0x1
  409da5:	0f b6 c0             	movzx  eax,al
  409da8:	5d                   	pop    rbp
  409da9:	c3                   	ret    
  409daa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000409db0 <effective_typestack_peek_info>:
  409db0:	55                   	push   rbp
  409db1:	48 89 e5             	mov    rbp,rsp
  409db4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409db8:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409dbc:	48 83 c7 08          	add    rdi,0x8
  409dc0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409dc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409dc7:	48 c1 e0 04          	shl    rax,0x4
  409dcb:	48 01 c7             	add    rdi,rax
  409dce:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  409dd2:	5d                   	pop    rbp
  409dd3:	c3                   	ret    
  409dd4:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  409ddb:	00 00 00 00 00 

0000000000409de0 <effective_typestack_peek_indent>:
  409de0:	55                   	push   rbp
  409de1:	48 89 e5             	mov    rbp,rsp
  409de4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409de8:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409dec:	48 83 c7 08          	add    rdi,0x8
  409df0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409df4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409df7:	48 c1 e0 04          	shl    rax,0x4
  409dfb:	48 01 c7             	add    rdi,rax
  409dfe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  409e01:	48 c1 e8 28          	shr    rax,0x28
  409e05:	48 25 ff 00 00 00    	and    rax,0xff
  409e0b:	5d                   	pop    rbp
  409e0c:	c3                   	ret    
  409e0d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000409e10 <effective_typestack_peek_offset>:
  409e10:	55                   	push   rbp
  409e11:	48 89 e5             	mov    rbp,rsp
  409e14:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffff
  409e1b:	00 00 00 
  409e1e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409e22:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409e26:	48 83 c7 08          	add    rdi,0x8
  409e2a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409e2e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  409e31:	48 c1 e1 04          	shl    rcx,0x4
  409e35:	48 01 cf             	add    rdi,rcx
  409e38:	48 23 07             	and    rax,QWORD PTR [rdi]
  409e3b:	5d                   	pop    rbp
  409e3c:	c3                   	ret    
  409e3d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000409e40 <effective_typestack_next>:
  409e40:	55                   	push   rbp
  409e41:	48 89 e5             	mov    rbp,rsp
  409e44:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  409e48:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  409e4c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409e50:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
  409e54:	0f 8c 47 04 00 00    	jl     40a2a1 <effective_typestack_next+0x461>
  409e5a:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffff
  409e61:	00 00 00 
  409e64:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409e68:	48 83 c1 08          	add    rcx,0x8
  409e6c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  409e70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  409e73:	48 c1 e2 04          	shl    rdx,0x4
  409e77:	48 01 d1             	add    rcx,rdx
  409e7a:	48 23 01             	and    rax,QWORD PTR [rcx]
  409e7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  409e81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409e85:	48 83 c0 08          	add    rax,0x8
  409e89:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409e8d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  409e90:	48 c1 e1 04          	shl    rcx,0x4
  409e94:	48 01 c8             	add    rax,rcx
  409e97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409e9a:	48 c1 e8 28          	shr    rax,0x28
  409e9e:	48 25 ff 00 00 00    	and    rax,0xff
  409ea4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  409ea8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  409eac:	48 83 c0 08          	add    rax,0x8
  409eb0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409eb4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  409eb7:	48 c1 e1 04          	shl    rcx,0x4
  409ebb:	48 01 c8             	add    rax,rcx
  409ebe:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  409ec2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  409ec6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409eca:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  409ece:	8b 71 08             	mov    esi,DWORD PTR [rcx+0x8]
  409ed1:	89 f1                	mov    ecx,esi
  409ed3:	48 39 c8             	cmp    rax,rcx
  409ed6:	0f 82 52 01 00 00    	jb     40a02e <effective_typestack_next+0x1ee>
  409edc:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  409ee1:	0f 86 47 01 00 00    	jbe    40a02e <effective_typestack_next+0x1ee>
  409ee7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409eeb:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  409eee:	83 e1 02             	and    ecx,0x2
  409ef1:	83 f9 00             	cmp    ecx,0x0
  409ef4:	0f 84 b9 00 00 00    	je     409fb3 <effective_typestack_next+0x173>
  409efa:	48 b8 ff ff ff ff ff 	movabs rax,0xffff00ffffffffff
  409f01:	00 ff ff 
  409f04:	48 b9 00 00 00 00 00 	movabs rcx,0xffffff0000000000
  409f0b:	ff ff ff 
  409f0e:	48 ba ff ff ff ff ff 	movabs rdx,0xffffffffff
  409f15:	00 00 00 
  409f18:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  409f1c:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  409f20:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
  409f24:	44 89 c7             	mov    edi,r8d
  409f27:	48 29 fe             	sub    rsi,rdi
  409f2a:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  409f2e:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  409f32:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  409f36:	48 83 c7 08          	add    rdi,0x8
  409f3a:	4c 8b 4d f8          	mov    r9,QWORD PTR [rbp-0x8]
  409f3e:	4d 8b 09             	mov    r9,QWORD PTR [r9]
  409f41:	49 c1 e1 04          	shl    r9,0x4
  409f45:	4c 01 cf             	add    rdi,r9
  409f48:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
  409f4b:	48 21 d6             	and    rsi,rdx
  409f4e:	49 21 c9             	and    r9,rcx
  409f51:	49 09 f1             	or     r9,rsi
  409f54:	4c 89 0f             	mov    QWORD PTR [rdi],r9
  409f57:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  409f5b:	48 83 c1 01          	add    rcx,0x1
  409f5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  409f63:	48 83 c2 08          	add    rdx,0x8
  409f67:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  409f6b:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  409f6e:	48 c1 e6 04          	shl    rsi,0x4
  409f72:	48 01 f2             	add    rdx,rsi
  409f75:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  409f78:	48 81 e1 ff 00 00 00 	and    rcx,0xff
  409f7f:	48 c1 e1 28          	shl    rcx,0x28
  409f83:	48 21 c6             	and    rsi,rax
  409f86:	48 09 ce             	or     rsi,rcx
  409f89:	48 89 32             	mov    QWORD PTR [rdx],rsi
  409f8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409f90:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  409f94:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  409f98:	48 83 c1 08          	add    rcx,0x8
  409f9c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  409fa0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  409fa3:	48 c1 e2 04          	shl    rdx,0x4
  409fa7:	48 01 d1             	add    rcx,rdx
  409faa:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  409fae:	e9 f3 02 00 00       	jmp    40a2a6 <effective_typestack_next+0x466>
  409fb3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  409fb7:	83 78 08 00          	cmp    DWORD PTR [rax+0x8],0x0
  409fbb:	0f 85 0d 00 00 00    	jne    409fce <effective_typestack_next+0x18e>
  409fc1:	31 c0                	xor    eax,eax
  409fc3:	89 c1                	mov    ecx,eax
  409fc5:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  409fc9:	e9 16 00 00 00       	jmp    409fe4 <effective_typestack_next+0x1a4>
  409fce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  409fd2:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  409fd6:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
  409fd9:	89 d1                	mov    ecx,edx
  409fdb:	31 d2                	xor    edx,edx
  409fdd:	48 f7 f1             	div    rcx
  409fe0:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  409fe4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  409fe8:	48 b9 00 00 00 00 00 	movabs rcx,0xffffff0000000000
  409fef:	ff ff ff 
  409ff2:	48 ba ff ff ff ff ff 	movabs rdx,0xffffffffff
  409ff9:	00 00 00 
  409ffc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40a000:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40a004:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40a008:	48 83 c6 08          	add    rsi,0x8
  40a00c:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40a010:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  40a013:	48 c1 e7 04          	shl    rdi,0x4
  40a017:	48 01 fe             	add    rsi,rdi
  40a01a:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
  40a01d:	48 21 d0             	and    rax,rdx
  40a020:	48 21 cf             	and    rdi,rcx
  40a023:	48 09 c7             	or     rdi,rax
  40a026:	48 89 3e             	mov    QWORD PTR [rsi],rdi
  40a029:	e9 78 02 00 00       	jmp    40a2a6 <effective_typestack_next+0x466>
  40a02e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40a032:	48 83 c0 08          	add    rax,0x8
  40a036:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40a03a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  40a03d:	48 c1 e1 04          	shl    rcx,0x4
  40a041:	48 01 c8             	add    rax,rcx
  40a044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a047:	48 c1 e8 30          	shr    rax,0x30
  40a04b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40a04f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40a053:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40a057:	8b 51 0c             	mov    edx,DWORD PTR [rcx+0xc]
  40a05a:	89 d1                	mov    ecx,edx
  40a05c:	48 39 c8             	cmp    rax,rcx
  40a05f:	0f 83 29 02 00 00    	jae    40a28e <effective_typestack_next+0x44e>
  40a065:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffffff
  40a06c:	ff 00 00 
  40a06f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40a073:	48 83 c1 01          	add    rcx,0x1
  40a077:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40a07b:	48 83 c2 08          	add    rdx,0x8
  40a07f:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40a083:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  40a086:	48 c1 e6 04          	shl    rsi,0x4
  40a08a:	48 01 f2             	add    rdx,rsi
  40a08d:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  40a090:	48 81 e1 ff ff 00 00 	and    rcx,0xffff
  40a097:	48 c1 e1 30          	shl    rcx,0x30
  40a09b:	48 21 c6             	and    rsi,rax
  40a09e:	48 09 ce             	or     rsi,rcx
  40a0a1:	48 89 32             	mov    QWORD PTR [rdx],rsi
  40a0a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40a0a8:	48 83 c0 20          	add    rax,0x20
  40a0ac:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40a0b0:	48 c1 e1 05          	shl    rcx,0x5
  40a0b4:	48 01 c8             	add    rax,rcx
  40a0b7:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
  40a0ba:	83 e7 02             	and    edi,0x2
  40a0bd:	83 ff 00             	cmp    edi,0x0
  40a0c0:	41 0f 95 c0          	setne  r8b
  40a0c4:	41 80 e0 01          	and    r8b,0x1
  40a0c8:	44 88 45 cf          	mov    BYTE PTR [rbp-0x31],r8b
  40a0cc:	f6 45 cf 01          	test   BYTE PTR [rbp-0x31],0x1
  40a0d0:	0f 85 a2 01 00 00    	jne    40a278 <effective_typestack_next+0x438>
  40a0d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40a0da:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40a0de:	48 83 c1 20          	add    rcx,0x20
  40a0e2:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40a0e6:	48 c1 e2 05          	shl    rdx,0x5
  40a0ea:	48 01 d1             	add    rcx,rdx
  40a0ed:	48 3b 41 10          	cmp    rax,QWORD PTR [rcx+0x10]
  40a0f1:	0f 82 81 01 00 00    	jb     40a278 <effective_typestack_next+0x438>
  40a0f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40a0fb:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40a0ff:	48 83 c1 20          	add    rcx,0x20
  40a103:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40a107:	48 c1 e2 05          	shl    rdx,0x5
  40a10b:	48 01 d1             	add    rcx,rdx
  40a10e:	48 3b 41 18          	cmp    rax,QWORD PTR [rcx+0x18]
  40a112:	0f 83 60 01 00 00    	jae    40a278 <effective_typestack_next+0x438>
  40a118:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40a11c:	48 83 c0 20          	add    rax,0x20
  40a120:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40a124:	48 c1 e1 05          	shl    rcx,0x5
  40a128:	48 01 c8             	add    rax,rcx
  40a12b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40a12f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40a133:	48 83 c1 20          	add    rcx,0x20
  40a137:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40a13b:	48 c1 e2 05          	shl    rdx,0x5
  40a13f:	48 01 d1             	add    rcx,rdx
  40a142:	48 2b 41 10          	sub    rax,QWORD PTR [rcx+0x10]
  40a146:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  40a14a:	0f 82 28 01 00 00    	jb     40a278 <effective_typestack_next+0x438>
  40a150:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40a154:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40a157:	48 83 c1 01          	add    rcx,0x1
  40a15b:	48 89 08             	mov    QWORD PTR [rax],rcx
  40a15e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40a162:	48 81 38 80 00 00 00 	cmp    QWORD PTR [rax],0x80
  40a169:	0f 8c 13 00 00 00    	jl     40a182 <effective_typestack_next+0x342>
  40a16f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40a173:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40a176:	48 83 c1 ff          	add    rcx,0xffffffffffffffff
  40a17a:	48 89 08             	mov    QWORD PTR [rax],rcx
  40a17d:	e9 fb 00 00 00       	jmp    40a27d <effective_typestack_next+0x43d>
  40a182:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffffff
  40a189:	ff 00 00 
  40a18c:	48 b9 ff ff ff ff ff 	movabs rcx,0xffff00ffffffffff
  40a193:	00 ff ff 
  40a196:	48 ba 00 00 00 00 00 	movabs rdx,0xffffff0000000000
  40a19d:	ff ff ff 
  40a1a0:	48 be ff ff ff ff ff 	movabs rsi,0xffffffffff
  40a1a7:	00 00 00 
  40a1aa:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40a1ae:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
  40a1b2:	49 83 c0 20          	add    r8,0x20
  40a1b6:	4c 8b 4d d0          	mov    r9,QWORD PTR [rbp-0x30]
  40a1ba:	49 c1 e1 05          	shl    r9,0x5
  40a1be:	4d 01 c8             	add    r8,r9
  40a1c1:	49 2b 78 10          	sub    rdi,QWORD PTR [r8+0x10]
  40a1c5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40a1c9:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
  40a1cd:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
  40a1d1:	49 83 c0 08          	add    r8,0x8
  40a1d5:	4c 8b 4d f8          	mov    r9,QWORD PTR [rbp-0x8]
  40a1d9:	4d 8b 09             	mov    r9,QWORD PTR [r9]
  40a1dc:	49 c1 e1 04          	shl    r9,0x4
  40a1e0:	4d 01 c8             	add    r8,r9
  40a1e3:	4d 8b 08             	mov    r9,QWORD PTR [r8]
  40a1e6:	48 21 f7             	and    rdi,rsi
  40a1e9:	49 21 d1             	and    r9,rdx
  40a1ec:	49 09 f9             	or     r9,rdi
  40a1ef:	4d 89 08             	mov    QWORD PTR [r8],r9
  40a1f2:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40a1f6:	48 83 c2 01          	add    rdx,0x1
  40a1fa:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  40a1fe:	48 83 c6 08          	add    rsi,0x8
  40a202:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  40a206:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  40a209:	48 c1 e7 04          	shl    rdi,0x4
  40a20d:	48 01 fe             	add    rsi,rdi
  40a210:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
  40a213:	48 81 e2 ff 00 00 00 	and    rdx,0xff
  40a21a:	48 c1 e2 28          	shl    rdx,0x28
  40a21e:	48 21 cf             	and    rdi,rcx
  40a221:	48 09 d7             	or     rdi,rdx
  40a224:	48 89 3e             	mov    QWORD PTR [rsi],rdi
  40a227:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40a22b:	48 83 c1 08          	add    rcx,0x8
  40a22f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40a233:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  40a236:	48 c1 e2 04          	shl    rdx,0x4
  40a23a:	48 01 d1             	add    rcx,rdx
  40a23d:	48 23 01             	and    rax,QWORD PTR [rcx]
  40a240:	48 89 01             	mov    QWORD PTR [rcx],rax
  40a243:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40a247:	48 83 c0 20          	add    rax,0x20
  40a24b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40a24f:	48 c1 e1 05          	shl    rcx,0x5
  40a253:	48 01 c8             	add    rax,rcx
  40a256:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a259:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40a25d:	48 83 c1 08          	add    rcx,0x8
  40a261:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40a265:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  40a268:	48 c1 e2 04          	shl    rdx,0x4
  40a26c:	48 01 d1             	add    rcx,rdx
  40a26f:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  40a273:	e9 2e 00 00 00       	jmp    40a2a6 <effective_typestack_next+0x466>
  40a278:	e9 00 00 00 00       	jmp    40a27d <effective_typestack_next+0x43d>
  40a27d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40a281:	48 83 c0 01          	add    rax,0x1
  40a285:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40a289:	e9 c1 fd ff ff       	jmp    40a04f <effective_typestack_next+0x20f>
  40a28e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40a292:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40a295:	48 83 c1 ff          	add    rcx,0xffffffffffffffff
  40a299:	48 89 08             	mov    QWORD PTR [rax],rcx
  40a29c:	e9 ab fb ff ff       	jmp    409e4c <effective_typestack_next+0xc>
  40a2a1:	e9 00 00 00 00       	jmp    40a2a6 <effective_typestack_next+0x466>
  40a2a6:	5d                   	pop    rbp
  40a2a7:	c3                   	ret    
  40a2a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40a2af:	00 

000000000040a2b0 <__libc_csu_init>:
  40a2b0:	41 57                	push   r15
  40a2b2:	41 56                	push   r14
  40a2b4:	41 89 ff             	mov    r15d,edi
  40a2b7:	41 55                	push   r13
  40a2b9:	41 54                	push   r12
  40a2bb:	4c 8d 25 ce 3a 20 00 	lea    r12,[rip+0x203ace]        # 60dd90 <__init_array_start>
  40a2c2:	55                   	push   rbp
  40a2c3:	48 8d 2d e6 3a 20 00 	lea    rbp,[rip+0x203ae6]        # 60ddb0 <__init_array_end>
  40a2ca:	53                   	push   rbx
  40a2cb:	49 89 f6             	mov    r14,rsi
  40a2ce:	49 89 d5             	mov    r13,rdx
  40a2d1:	4c 29 e5             	sub    rbp,r12
  40a2d4:	48 83 ec 08          	sub    rsp,0x8
  40a2d8:	48 c1 fd 03          	sar    rbp,0x3
  40a2dc:	e8 ef 6d ff ff       	call   4010d0 <_init>
  40a2e1:	48 85 ed             	test   rbp,rbp
  40a2e4:	74 20                	je     40a306 <__libc_csu_init+0x56>
  40a2e6:	31 db                	xor    ebx,ebx
  40a2e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40a2ef:	00 
  40a2f0:	4c 89 ea             	mov    rdx,r13
  40a2f3:	4c 89 f6             	mov    rsi,r14
  40a2f6:	44 89 ff             	mov    edi,r15d
  40a2f9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40a2fd:	48 83 c3 01          	add    rbx,0x1
  40a301:	48 39 eb             	cmp    rbx,rbp
  40a304:	75 ea                	jne    40a2f0 <__libc_csu_init+0x40>
  40a306:	48 83 c4 08          	add    rsp,0x8
  40a30a:	5b                   	pop    rbx
  40a30b:	5d                   	pop    rbp
  40a30c:	41 5c                	pop    r12
  40a30e:	41 5d                	pop    r13
  40a310:	41 5e                	pop    r14
  40a312:	41 5f                	pop    r15
  40a314:	c3                   	ret    
  40a315:	90                   	nop
  40a316:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a31d:	00 00 00 

000000000040a320 <__libc_csu_fini>:
  40a320:	f3 c3                	repz ret 

Disassembly of section .fini:

000000000040a324 <_fini>:
  40a324:	48 83 ec 08          	sub    rsp,0x8
  40a328:	48 83 c4 08          	add    rsp,0x8
  40a32c:	c3                   	ret    
