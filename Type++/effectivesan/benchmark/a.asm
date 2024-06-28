
benchmark:     file format elf64-x86-64


Disassembly of section .init:

00000000004038d0 <_init>:
  4038d0:	48 83 ec 08          	sub    rsp,0x8
  4038d4:	48 8b 05 05 e7 00 00 	mov    rax,QWORD PTR [rip+0xe705]        # 411fe0 <_DYNAMIC+0x250>
  4038db:	48 85 c0             	test   rax,rax
  4038de:	74 05                	je     4038e5 <_init+0x15>
  4038e0:	e8 fb 03 00 00       	call   403ce0 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  4038e5:	48 83 c4 08          	add    rsp,0x8
  4038e9:	c3                   	ret    

Disassembly of section .plt:

00000000004038f0 <__errno_location@plt-0x10>:
  4038f0:	ff 35 12 e7 00 00    	push   QWORD PTR [rip+0xe712]        # 412008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4038f6:	ff 25 14 e7 00 00    	jmp    QWORD PTR [rip+0xe714]        # 412010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4038fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000403900 <__errno_location@plt>:
  403900:	ff 25 12 e7 00 00    	jmp    QWORD PTR [rip+0xe712]        # 412018 <_GLOBAL_OFFSET_TABLE_+0x18>
  403906:	68 00 00 00 00       	push   0x0
  40390b:	e9 e0 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
  403910:	ff 25 0a e7 00 00    	jmp    QWORD PTR [rip+0xe70a]        # 412020 <_GLOBAL_OFFSET_TABLE_+0x20>
  403916:	68 01 00 00 00       	push   0x1
  40391b:	e9 d0 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403920 <strerror@plt>:
  403920:	ff 25 02 e7 00 00    	jmp    QWORD PTR [rip+0xe702]        # 412028 <_GLOBAL_OFFSET_TABLE_+0x28>
  403926:	68 02 00 00 00       	push   0x2
  40392b:	e9 c0 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403930 <strchr@plt>:
  403930:	ff 25 fa e6 00 00    	jmp    QWORD PTR [rip+0xe6fa]        # 412030 <_GLOBAL_OFFSET_TABLE_+0x30>
  403936:	68 03 00 00 00       	push   0x3
  40393b:	e9 b0 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403940 <strlen@plt>:
  403940:	ff 25 f2 e6 00 00    	jmp    QWORD PTR [rip+0xe6f2]        # 412038 <_GLOBAL_OFFSET_TABLE_+0x38>
  403946:	68 04 00 00 00       	push   0x4
  40394b:	e9 a0 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403950 <unlink@plt>:
  403950:	ff 25 ea e6 00 00    	jmp    QWORD PTR [rip+0xe6ea]        # 412040 <_GLOBAL_OFFSET_TABLE_+0x40>
  403956:	68 05 00 00 00       	push   0x5
  40395b:	e9 90 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403960 <strncmp@plt>:
  403960:	ff 25 e2 e6 00 00    	jmp    QWORD PTR [rip+0xe6e2]        # 412048 <_GLOBAL_OFFSET_TABLE_+0x48>
  403966:	68 06 00 00 00       	push   0x6
  40396b:	e9 80 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403970 <memset@plt>:
  403970:	ff 25 da e6 00 00    	jmp    QWORD PTR [rip+0xe6da]        # 412050 <_GLOBAL_OFFSET_TABLE_+0x50>
  403976:	68 07 00 00 00       	push   0x7
  40397b:	e9 70 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403980 <abort@plt>:
  403980:	ff 25 d2 e6 00 00    	jmp    QWORD PTR [rip+0xe6d2]        # 412058 <_GLOBAL_OFFSET_TABLE_+0x58>
  403986:	68 08 00 00 00       	push   0x8
  40398b:	e9 60 ff ff ff       	jmp    4038f0 <_init+0x20>

0000000000403990 <getrusage@plt>:
  403990:	ff 25 ca e6 00 00    	jmp    QWORD PTR [rip+0xe6ca]        # 412060 <_GLOBAL_OFFSET_TABLE_+0x60>
  403996:	68 09 00 00 00       	push   0x9
  40399b:	e9 50 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039a0 <fcntl@plt>:
  4039a0:	ff 25 c2 e6 00 00    	jmp    QWORD PTR [rip+0xe6c2]        # 412068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4039a6:	68 0a 00 00 00       	push   0xa
  4039ab:	e9 40 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039b0 <mincore@plt>:
  4039b0:	ff 25 ba e6 00 00    	jmp    QWORD PTR [rip+0xe6ba]        # 412070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4039b6:	68 0b 00 00 00       	push   0xb
  4039bb:	e9 30 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039c0 <_IO_putc@plt>:
  4039c0:	ff 25 b2 e6 00 00    	jmp    QWORD PTR [rip+0xe6b2]        # 412078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4039c6:	68 0c 00 00 00       	push   0xc
  4039cb:	e9 20 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039d0 <sysconf@plt>:
  4039d0:	ff 25 aa e6 00 00    	jmp    QWORD PTR [rip+0xe6aa]        # 412080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4039d6:	68 0d 00 00 00       	push   0xd
  4039db:	e9 10 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039e0 <sscanf@plt>:
  4039e0:	ff 25 a2 e6 00 00    	jmp    QWORD PTR [rip+0xe6a2]        # 412088 <_GLOBAL_OFFSET_TABLE_+0x88>
  4039e6:	68 0e 00 00 00       	push   0xe
  4039eb:	e9 00 ff ff ff       	jmp    4038f0 <_init+0x20>

00000000004039f0 <open@plt>:
  4039f0:	ff 25 9a e6 00 00    	jmp    QWORD PTR [rip+0xe69a]        # 412090 <_GLOBAL_OFFSET_TABLE_+0x90>
  4039f6:	68 0f 00 00 00       	push   0xf
  4039fb:	e9 f0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a00 <pthread_attr_getstack@plt>:
  403a00:	ff 25 92 e6 00 00    	jmp    QWORD PTR [rip+0xe692]        # 412098 <_GLOBAL_OFFSET_TABLE_+0x98>
  403a06:	68 10 00 00 00       	push   0x10
  403a0b:	e9 e0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a10 <pthread_mutex_unlock@plt>:
  403a10:	ff 25 8a e6 00 00    	jmp    QWORD PTR [rip+0xe68a]        # 4120a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  403a16:	68 11 00 00 00       	push   0x11
  403a1b:	e9 d0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a20 <_ZNSo9_M_insertIPKvEERSoT_@plt>:
  403a20:	ff 25 82 e6 00 00    	jmp    QWORD PTR [rip+0xe682]        # 4120a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  403a26:	68 12 00 00 00       	push   0x12
  403a2b:	e9 c0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a30 <memcpy@plt>:
  403a30:	ff 25 7a e6 00 00    	jmp    QWORD PTR [rip+0xe67a]        # 4120b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  403a36:	68 13 00 00 00       	push   0x13
  403a3b:	e9 b0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a40 <__cxa_atexit@plt>:
  403a40:	ff 25 72 e6 00 00    	jmp    QWORD PTR [rip+0xe672]        # 4120b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  403a46:	68 14 00 00 00       	push   0x14
  403a4b:	e9 a0 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a50 <__libc_realloc@plt>:
  403a50:	ff 25 6a e6 00 00    	jmp    QWORD PTR [rip+0xe66a]        # 4120c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  403a56:	68 15 00 00 00       	push   0x15
  403a5b:	e9 90 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a60 <_ZNSo9_M_insertIlEERSoT_@plt>:
  403a60:	ff 25 62 e6 00 00    	jmp    QWORD PTR [rip+0xe662]        # 4120c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  403a66:	68 16 00 00 00       	push   0x16
  403a6b:	e9 80 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a70 <raise@plt>:
  403a70:	ff 25 5a e6 00 00    	jmp    QWORD PTR [rip+0xe65a]        # 4120d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  403a76:	68 17 00 00 00       	push   0x17
  403a7b:	e9 70 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a80 <fileno@plt>:
  403a80:	ff 25 52 e6 00 00    	jmp    QWORD PTR [rip+0xe652]        # 4120d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  403a86:	68 18 00 00 00       	push   0x18
  403a8b:	e9 60 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403a90 <freopen@plt>:
  403a90:	ff 25 4a e6 00 00    	jmp    QWORD PTR [rip+0xe64a]        # 4120e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  403a96:	68 19 00 00 00       	push   0x19
  403a9b:	e9 50 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403aa0 <readlink@plt>:
  403aa0:	ff 25 42 e6 00 00    	jmp    QWORD PTR [rip+0xe642]        # 4120e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  403aa6:	68 1a 00 00 00       	push   0x1a
  403aab:	e9 40 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  403ab0:	ff 25 3a e6 00 00    	jmp    QWORD PTR [rip+0xe63a]        # 4120f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  403ab6:	68 1b 00 00 00       	push   0x1b
  403abb:	e9 30 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ac0 <fflush@plt>:
  403ac0:	ff 25 32 e6 00 00    	jmp    QWORD PTR [rip+0xe632]        # 4120f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  403ac6:	68 1c 00 00 00       	push   0x1c
  403acb:	e9 20 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ad0 <madvise@plt>:
  403ad0:	ff 25 2a e6 00 00    	jmp    QWORD PTR [rip+0xe62a]        # 412100 <_GLOBAL_OFFSET_TABLE_+0x100>
  403ad6:	68 1d 00 00 00       	push   0x1d
  403adb:	e9 10 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ae0 <exit@plt>:
  403ae0:	ff 25 22 e6 00 00    	jmp    QWORD PTR [rip+0xe622]        # 412108 <_GLOBAL_OFFSET_TABLE_+0x108>
  403ae6:	68 1e 00 00 00       	push   0x1e
  403aeb:	e9 00 fe ff ff       	jmp    4038f0 <_init+0x20>

0000000000403af0 <pthread_attr_init@plt>:
  403af0:	ff 25 1a e6 00 00    	jmp    QWORD PTR [rip+0xe61a]        # 412110 <_GLOBAL_OFFSET_TABLE_+0x110>
  403af6:	68 1f 00 00 00       	push   0x1f
  403afb:	e9 f0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b00 <getenv@plt>:
  403b00:	ff 25 12 e6 00 00    	jmp    QWORD PTR [rip+0xe612]        # 412118 <_GLOBAL_OFFSET_TABLE_+0x118>
  403b06:	68 20 00 00 00       	push   0x20
  403b0b:	e9 e0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b10 <fputc@plt>:
  403b10:	ff 25 0a e6 00 00    	jmp    QWORD PTR [rip+0xe60a]        # 412120 <_GLOBAL_OFFSET_TABLE_+0x120>
  403b16:	68 21 00 00 00       	push   0x21
  403b1b:	e9 d0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b20 <sigaction@plt>:
  403b20:	ff 25 02 e6 00 00    	jmp    QWORD PTR [rip+0xe602]        # 412128 <_GLOBAL_OFFSET_TABLE_+0x128>
  403b26:	68 22 00 00 00       	push   0x22
  403b2b:	e9 c0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b30 <vfprintf@plt>:
  403b30:	ff 25 fa e5 00 00    	jmp    QWORD PTR [rip+0xe5fa]        # 412130 <_GLOBAL_OFFSET_TABLE_+0x130>
  403b36:	68 23 00 00 00       	push   0x23
  403b3b:	e9 b0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b40 <__libc_free@plt>:
  403b40:	ff 25 f2 e5 00 00    	jmp    QWORD PTR [rip+0xe5f2]        # 412138 <_GLOBAL_OFFSET_TABLE_+0x138>
  403b46:	68 24 00 00 00       	push   0x24
  403b4b:	e9 a0 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b50 <ftruncate@plt>:
  403b50:	ff 25 ea e5 00 00    	jmp    QWORD PTR [rip+0xe5ea]        # 412140 <_GLOBAL_OFFSET_TABLE_+0x140>
  403b56:	68 25 00 00 00       	push   0x25
  403b5b:	e9 90 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b60 <strcmp@plt>:
  403b60:	ff 25 e2 e5 00 00    	jmp    QWORD PTR [rip+0xe5e2]        # 412148 <_GLOBAL_OFFSET_TABLE_+0x148>
  403b66:	68 26 00 00 00       	push   0x26
  403b6b:	e9 80 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b70 <fprintf@plt>:
  403b70:	ff 25 da e5 00 00    	jmp    QWORD PTR [rip+0xe5da]        # 412150 <_GLOBAL_OFFSET_TABLE_+0x150>
  403b76:	68 27 00 00 00       	push   0x27
  403b7b:	e9 70 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b80 <read@plt>:
  403b80:	ff 25 d2 e5 00 00    	jmp    QWORD PTR [rip+0xe5d2]        # 412158 <_GLOBAL_OFFSET_TABLE_+0x158>
  403b86:	68 28 00 00 00       	push   0x28
  403b8b:	e9 60 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403b90 <pthread_mutex_lock@plt>:
  403b90:	ff 25 ca e5 00 00    	jmp    QWORD PTR [rip+0xe5ca]        # 412160 <_GLOBAL_OFFSET_TABLE_+0x160>
  403b96:	68 29 00 00 00       	push   0x29
  403b9b:	e9 50 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ba0 <backtrace@plt>:
  403ba0:	ff 25 c2 e5 00 00    	jmp    QWORD PTR [rip+0xe5c2]        # 412168 <_GLOBAL_OFFSET_TABLE_+0x168>
  403ba6:	68 2a 00 00 00       	push   0x2a
  403bab:	e9 40 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403bb0 <backtrace_symbols@plt>:
  403bb0:	ff 25 ba e5 00 00    	jmp    QWORD PTR [rip+0xe5ba]        # 412170 <_GLOBAL_OFFSET_TABLE_+0x170>
  403bb6:	68 2b 00 00 00       	push   0x2b
  403bbb:	e9 30 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403bc0 <pthread_mutex_init@plt>:
  403bc0:	ff 25 b2 e5 00 00    	jmp    QWORD PTR [rip+0xe5b2]        # 412178 <_GLOBAL_OFFSET_TABLE_+0x178>
  403bc6:	68 2c 00 00 00       	push   0x2c
  403bcb:	e9 20 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403bd0 <_ZNSt8ios_base4InitC1Ev@plt>:
  403bd0:	ff 25 aa e5 00 00    	jmp    QWORD PTR [rip+0xe5aa]        # 412180 <_GLOBAL_OFFSET_TABLE_+0x180>
  403bd6:	68 2d 00 00 00       	push   0x2d
  403bdb:	e9 10 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403be0 <strnlen@plt>:
  403be0:	ff 25 a2 e5 00 00    	jmp    QWORD PTR [rip+0xe5a2]        # 412188 <_GLOBAL_OFFSET_TABLE_+0x188>
  403be6:	68 2e 00 00 00       	push   0x2e
  403beb:	e9 00 fd ff ff       	jmp    4038f0 <_init+0x20>

0000000000403bf0 <mprotect@plt>:
  403bf0:	ff 25 9a e5 00 00    	jmp    QWORD PTR [rip+0xe59a]        # 412190 <_GLOBAL_OFFSET_TABLE_+0x190>
  403bf6:	68 2f 00 00 00       	push   0x2f
  403bfb:	e9 f0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c00 <snprintf@plt>:
  403c00:	ff 25 92 e5 00 00    	jmp    QWORD PTR [rip+0xe592]        # 412198 <_GLOBAL_OFFSET_TABLE_+0x198>
  403c06:	68 30 00 00 00       	push   0x30
  403c0b:	e9 e0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c10 <_ZNSo9_M_insertIdEERSoT_@plt>:
  403c10:	ff 25 8a e5 00 00    	jmp    QWORD PTR [rip+0xe58a]        # 4121a0 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  403c16:	68 31 00 00 00       	push   0x31
  403c1b:	e9 d0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c20 <memmove@plt>:
  403c20:	ff 25 82 e5 00 00    	jmp    QWORD PTR [rip+0xe582]        # 4121a8 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  403c26:	68 32 00 00 00       	push   0x32
  403c2b:	e9 c0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c30 <__libc_malloc@plt>:
  403c30:	ff 25 7a e5 00 00    	jmp    QWORD PTR [rip+0xe57a]        # 4121b0 <_GLOBAL_OFFSET_TABLE_+0x1b0>
  403c36:	68 33 00 00 00       	push   0x33
  403c3b:	e9 b0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
  403c40:	ff 25 72 e5 00 00    	jmp    QWORD PTR [rip+0xe572]        # 4121b8 <_GLOBAL_OFFSET_TABLE_+0x1b8>
  403c46:	68 34 00 00 00       	push   0x34
  403c4b:	e9 a0 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c50 <isatty@plt>:
  403c50:	ff 25 6a e5 00 00    	jmp    QWORD PTR [rip+0xe56a]        # 4121c0 <_GLOBAL_OFFSET_TABLE_+0x1c0>
  403c56:	68 35 00 00 00       	push   0x35
  403c5b:	e9 90 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c60 <mmap@plt>:
  403c60:	ff 25 62 e5 00 00    	jmp    QWORD PTR [rip+0xe562]        # 4121c8 <_GLOBAL_OFFSET_TABLE_+0x1c8>
  403c66:	68 36 00 00 00       	push   0x36
  403c6b:	e9 80 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c70 <dlsym@plt>:
  403c70:	ff 25 5a e5 00 00    	jmp    QWORD PTR [rip+0xe55a]        # 4121d0 <_GLOBAL_OFFSET_TABLE_+0x1d0>
  403c76:	68 37 00 00 00       	push   0x37
  403c7b:	e9 70 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c80 <sigaltstack@plt>:
  403c80:	ff 25 52 e5 00 00    	jmp    QWORD PTR [rip+0xe552]        # 4121d8 <_GLOBAL_OFFSET_TABLE_+0x1d8>
  403c86:	68 38 00 00 00       	push   0x38
  403c8b:	e9 60 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403c90 <__libc_start_main@plt>:
  403c90:	ff 25 4a e5 00 00    	jmp    QWORD PTR [rip+0xe54a]        # 4121e0 <_GLOBAL_OFFSET_TABLE_+0x1e0>
  403c96:	68 39 00 00 00       	push   0x39
  403c9b:	e9 50 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403ca0 <fwrite@plt>:
  403ca0:	ff 25 42 e5 00 00    	jmp    QWORD PTR [rip+0xe542]        # 4121e8 <_GLOBAL_OFFSET_TABLE_+0x1e8>
  403ca6:	68 3a 00 00 00       	push   0x3a
  403cab:	e9 40 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403cb0 <close@plt>:
  403cb0:	ff 25 3a e5 00 00    	jmp    QWORD PTR [rip+0xe53a]        # 4121f0 <_GLOBAL_OFFSET_TABLE_+0x1f0>
  403cb6:	68 3b 00 00 00       	push   0x3b
  403cbb:	e9 30 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403cc0 <pthread_attr_setstack@plt>:
  403cc0:	ff 25 32 e5 00 00    	jmp    QWORD PTR [rip+0xe532]        # 4121f8 <_GLOBAL_OFFSET_TABLE_+0x1f8>
  403cc6:	68 3c 00 00 00       	push   0x3c
  403ccb:	e9 20 fc ff ff       	jmp    4038f0 <_init+0x20>

0000000000403cd0 <_ZNSt8ios_base4InitD1Ev@plt>:
  403cd0:	ff 25 2a e5 00 00    	jmp    QWORD PTR [rip+0xe52a]        # 412200 <_GLOBAL_OFFSET_TABLE_+0x200>
  403cd6:	68 3d 00 00 00       	push   0x3d
  403cdb:	e9 10 fc ff ff       	jmp    4038f0 <_init+0x20>

Disassembly of section .plt.got:

0000000000403ce0 <.plt.got>:
  403ce0:	ff 25 fa e2 00 00    	jmp    QWORD PTR [rip+0xe2fa]        # 411fe0 <_DYNAMIC+0x250>
  403ce6:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000403cf0 <_GLOBAL__sub_I_benchmark.cc>:
  403cf0:	53                   	push   rbx
  403cf1:	48 bb 20 73 ff ff 27 	movabs rbx,0x27ffff7320
  403cf8:	00 00 00 
  403cfb:	48 83 c3 10          	add    rbx,0x10
  403cff:	48 89 df             	mov    rdi,rbx
  403d02:	e8 c9 fe ff ff       	call   403bd0 <_ZNSt8ios_base4InitC1Ev@plt>
  403d07:	48 bf d0 3c 40 00 00 	movabs rdi,0x403cd0
  403d0e:	00 00 00 
  403d11:	48 ba 10 22 41 00 00 	movabs rdx,0x412210
  403d18:	00 00 00 
  403d1b:	48 89 de             	mov    rsi,rbx
  403d1e:	5b                   	pop    rbx
  403d1f:	e9 1c fd ff ff       	jmp    403a40 <__cxa_atexit@plt>
  403d24:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  403d2b:	00 00 00 
  403d2e:	66 90                	xchg   ax,ax

0000000000403d30 <_start>:
  403d30:	31 ed                	xor    ebp,ebp
  403d32:	49 89 d1             	mov    r9,rdx
  403d35:	5e                   	pop    rsi
  403d36:	48 89 e2             	mov    rdx,rsp
  403d39:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  403d3d:	50                   	push   rax
  403d3e:	54                   	push   rsp
  403d3f:	49 c7 c0 00 a5 40 00 	mov    r8,0x40a500
  403d46:	48 c7 c1 90 a4 40 00 	mov    rcx,0x40a490
  403d4d:	48 c7 c7 90 a0 40 00 	mov    rdi,0x40a090
  403d54:	e8 37 ff ff ff       	call   403c90 <__libc_start_main@plt>
  403d59:	f4                   	hlt    
  403d5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000403d60 <deregister_tm_clones>:
  403d60:	b8 47 22 41 00       	mov    eax,0x412247
  403d65:	55                   	push   rbp
  403d66:	48 2d 40 22 41 00    	sub    rax,0x412240
  403d6c:	48 83 f8 0e          	cmp    rax,0xe
  403d70:	48 89 e5             	mov    rbp,rsp
  403d73:	76 1b                	jbe    403d90 <deregister_tm_clones+0x30>
  403d75:	b8 00 00 00 00       	mov    eax,0x0
  403d7a:	48 85 c0             	test   rax,rax
  403d7d:	74 11                	je     403d90 <deregister_tm_clones+0x30>
  403d7f:	5d                   	pop    rbp
  403d80:	bf 40 22 41 00       	mov    edi,0x412240
  403d85:	ff e0                	jmp    rax
  403d87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  403d8e:	00 00 
  403d90:	5d                   	pop    rbp
  403d91:	c3                   	ret    
  403d92:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  403d96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  403d9d:	00 00 00 

0000000000403da0 <register_tm_clones>:
  403da0:	be 40 22 41 00       	mov    esi,0x412240
  403da5:	55                   	push   rbp
  403da6:	48 81 ee 40 22 41 00 	sub    rsi,0x412240
  403dad:	48 c1 fe 03          	sar    rsi,0x3
  403db1:	48 89 e5             	mov    rbp,rsp
  403db4:	48 89 f0             	mov    rax,rsi
  403db7:	48 c1 e8 3f          	shr    rax,0x3f
  403dbb:	48 01 c6             	add    rsi,rax
  403dbe:	48 d1 fe             	sar    rsi,1
  403dc1:	74 15                	je     403dd8 <register_tm_clones+0x38>
  403dc3:	b8 00 00 00 00       	mov    eax,0x0
  403dc8:	48 85 c0             	test   rax,rax
  403dcb:	74 0b                	je     403dd8 <register_tm_clones+0x38>
  403dcd:	5d                   	pop    rbp
  403dce:	bf 40 22 41 00       	mov    edi,0x412240
  403dd3:	ff e0                	jmp    rax
  403dd5:	0f 1f 00             	nop    DWORD PTR [rax]
  403dd8:	5d                   	pop    rbp
  403dd9:	c3                   	ret    
  403dda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000403de0 <__do_global_dtors_aux>:
  403de0:	80 3d e1 e5 00 00 00 	cmp    BYTE PTR [rip+0xe5e1],0x0        # 4123c8 <completed.7594>
  403de7:	75 11                	jne    403dfa <__do_global_dtors_aux+0x1a>
  403de9:	55                   	push   rbp
  403dea:	48 89 e5             	mov    rbp,rsp
  403ded:	e8 6e ff ff ff       	call   403d60 <deregister_tm_clones>
  403df2:	5d                   	pop    rbp
  403df3:	c6 05 ce e5 00 00 01 	mov    BYTE PTR [rip+0xe5ce],0x1        # 4123c8 <completed.7594>
  403dfa:	f3 c3                	repz ret 
  403dfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000403e00 <frame_dummy>:
  403e00:	bf 78 1a 41 00       	mov    edi,0x411a78
  403e05:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  403e09:	75 05                	jne    403e10 <frame_dummy+0x10>
  403e0b:	eb 93                	jmp    403da0 <register_tm_clones>
  403e0d:	0f 1f 00             	nop    DWORD PTR [rax]
  403e10:	b8 00 00 00 00       	mov    eax,0x0
  403e15:	48 85 c0             	test   rax,rax
  403e18:	74 f1                	je     403e0b <frame_dummy+0xb>
  403e1a:	55                   	push   rbp
  403e1b:	48 89 e5             	mov    rbp,rsp
  403e1e:	ff d0                	call   rax
  403e20:	5d                   	pop    rbp
  403e21:	e9 7a ff ff ff       	jmp    403da0 <register_tm_clones>
  403e26:	66 90                	xchg   ax,ax
  403e28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  403e2f:	00 

0000000000403e30 <effective_bounds_narrow>:
  403e30:	66 0f 6f d0          	movdqa xmm2,xmm0
  403e34:	66 0f 38 37 c1       	pcmpgtq xmm0,xmm1
  403e39:	48 b8 a0 a5 40 00 00 	movabs rax,0x40a5a0
  403e40:	00 00 00 
  403e43:	66 0f ef 00          	pxor   xmm0,XMMWORD PTR [rax]
  403e47:	66 0f 38 10 d1       	pblendvb xmm2,xmm1,xmm0
  403e4c:	66 0f 6f c2          	movdqa xmm0,xmm2
  403e50:	c3                   	ret    
  403e51:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  403e58:	00 00 00 
  403e5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000403e60 <effective_type_check>:
  403e60:	49 89 f9             	mov    r9,rdi
  403e63:	4c 89 c8             	mov    rax,r9
  403e66:	48 c1 e8 2b          	shr    rax,0x2b
  403e6a:	0f 85 91 00 00 00    	jne    403f01 <effective_type_check+0xa1>
  403e70:	4c 89 c9             	mov    rcx,r9
  403e73:	48 c1 e9 24          	shr    rcx,0x24
  403e77:	48 8b 04 cd 00 00 30 	mov    rax,QWORD PTR [rcx*8+0x300000]
  403e7e:	00 
  403e7f:	48 85 c0             	test   rax,rax
  403e82:	74 7d                	je     403f01 <effective_type_check+0xa1>
  403e84:	bf 00 00 20 00       	mov    edi,0x200000
  403e89:	49 f7 e1             	mul    r9
  403e8c:	48 0f af 14 cf       	imul   rdx,QWORD PTR [rdi+rcx*8]
  403e91:	48 8d 42 10          	lea    rax,[rdx+0x10]
  403e95:	4c 8b 12             	mov    r10,QWORD PTR [rdx]
  403e98:	66 48 0f 6e c0       	movq   xmm0,rax
  403e9d:	66 0f 70 c8 44       	pshufd xmm1,xmm0,0x44
  403ea2:	f3 0f 7e 42 08       	movq   xmm0,QWORD PTR [rdx+0x8]
  403ea7:	66 0f 73 f8 08       	pslldq xmm0,0x8
  403eac:	4d 85 d2             	test   r10,r10
  403eaf:	74 6d                	je     403f1e <effective_type_check+0xbe>
  403eb1:	66 0f d4 c8          	paddq  xmm1,xmm0
  403eb5:	4c 89 c9             	mov    rcx,r9
  403eb8:	48 29 c1             	sub    rcx,rax
  403ebb:	41 8b 42 10          	mov    eax,DWORD PTR [r10+0x10]
  403ebf:	48 89 cf             	mov    rdi,rcx
  403ec2:	48 29 c7             	sub    rdi,rax
  403ec5:	72 27                	jb     403eee <effective_type_check+0x8e>
  403ec7:	45 8b 42 14          	mov    r8d,DWORD PTR [r10+0x14]
  403ecb:	41 8b 4a 18          	mov    ecx,DWORD PTR [r10+0x18]
  403ecf:	66 48 0f 6e c1       	movq   xmm0,rcx
  403ed4:	48 89 f8             	mov    rax,rdi
  403ed7:	49 f7 62 20          	mul    QWORD PTR [r10+0x20]
  403edb:	48 0f a4 c2 01       	shld   rdx,rax,0x1
  403ee0:	4c 0f af c2          	imul   r8,rdx
  403ee4:	66 0f d4 c8          	paddq  xmm1,xmm0
  403ee8:	48 01 f9             	add    rcx,rdi
  403eeb:	4c 29 c1             	sub    rcx,r8
  403eee:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  403ef1:	49 8b 12             	mov    rdx,QWORD PTR [r10]
  403ef4:	48 31 c2             	xor    rdx,rax
  403ef7:	48 09 ca             	or     rdx,rcx
  403efa:	75 2e                	jne    403f2a <effective_type_check+0xca>
  403efc:	66 0f 6f c1          	movdqa xmm0,xmm1
  403f00:	c3                   	ret    
  403f01:	66 49 0f 6e c1       	movq   xmm0,r9
  403f06:	66 0f 70 c8 44       	pshufd xmm1,xmm0,0x44
  403f0b:	48 b8 90 a5 40 00 00 	movabs rax,0x40a590
  403f12:	00 00 00 
  403f15:	66 0f d4 08          	paddq  xmm1,XMMWORD PTR [rax]
  403f19:	66 0f 6f c1          	movdqa xmm0,xmm1
  403f1d:	c3                   	ret    
  403f1e:	49 ba 00 1c 41 00 00 	movabs r10,0x411c00
  403f25:	00 00 00 
  403f28:	eb 87                	jmp    403eb1 <effective_type_check+0x51>
  403f2a:	66 49 0f 6e c1       	movq   xmm0,r9
  403f2f:	66 0f 70 d8 44       	pshufd xmm3,xmm0,0x44
  403f34:	48 89 c2             	mov    rdx,rax
  403f37:	f2 48 0f 38 f1 d1    	crc32  rdx,rcx
  403f3d:	4d 8b 5a 08          	mov    r11,QWORD PTR [r10+0x8]
  403f41:	4d 8b 42 28          	mov    r8,QWORD PTR [r10+0x28]
  403f45:	48 31 c2             	xor    rdx,rax
  403f48:	4c 31 da             	xor    rdx,r11
  403f4b:	48 89 d0             	mov    rax,rdx
  403f4e:	4c 21 c0             	and    rax,r8
  403f51:	48 c1 e0 05          	shl    rax,0x5
  403f55:	49 8b 7c 02 40       	mov    rdi,QWORD PTR [r10+rax*1+0x40]
  403f5a:	48 39 d7             	cmp    rdi,rdx
  403f5d:	75 0a                	jne    403f69 <effective_type_check+0x109>
  403f5f:	49 8d 7c 02 40       	lea    rdi,[r10+rax*1+0x40]
  403f64:	e9 fd 00 00 00       	jmp    404066 <effective_type_check+0x206>
  403f69:	66 0f 6f c3          	movdqa xmm0,xmm3
  403f6d:	48 83 ff ff          	cmp    rdi,0xffffffffffffffff
  403f71:	74 17                	je     403f8a <effective_type_check+0x12a>
  403f73:	49 8d 7c 02 60       	lea    rdi,[r10+rax*1+0x60]
  403f78:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  403f7b:	48 39 d0             	cmp    rax,rdx
  403f7e:	74 5b                	je     403fdb <effective_type_check+0x17b>
  403f80:	48 83 c7 20          	add    rdi,0x20
  403f84:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  403f88:	75 ee                	jne    403f78 <effective_type_check+0x118>
  403f8a:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
  403f8e:	48 89 c2             	mov    rdx,rax
  403f91:	f2 48 0f 38 f1 d1    	crc32  rdx,rcx
  403f97:	48 31 c2             	xor    rdx,rax
  403f9a:	4c 31 da             	xor    rdx,r11
  403f9d:	48 89 d0             	mov    rax,rdx
  403fa0:	4c 21 c0             	and    rax,r8
  403fa3:	48 c1 e0 05          	shl    rax,0x5
  403fa7:	49 8d 7c 02 40       	lea    rdi,[r10+rax*1+0x40]
  403fac:	49 8b 44 02 40       	mov    rax,QWORD PTR [r10+rax*1+0x40]
  403fb1:	48 39 d0             	cmp    rax,rdx
  403fb4:	75 09                	jne    403fbf <effective_type_check+0x15f>
  403fb6:	66 0f 6f d8          	movdqa xmm3,xmm0
  403fba:	e9 a7 00 00 00       	jmp    404066 <effective_type_check+0x206>
  403fbf:	66 0f 6f d8          	movdqa xmm3,xmm0
  403fc3:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  403fc7:	74 1b                	je     403fe4 <effective_type_check+0x184>
  403fc9:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
  403fcd:	48 83 c7 20          	add    rdi,0x20
  403fd1:	48 39 d0             	cmp    rax,rdx
  403fd4:	75 ed                	jne    403fc3 <effective_type_check+0x163>
  403fd6:	e9 8b 00 00 00       	jmp    404066 <effective_type_check+0x206>
  403fdb:	66 0f 6f d8          	movdqa xmm3,xmm0
  403fdf:	e9 82 00 00 00       	jmp    404066 <effective_type_check+0x206>
  403fe4:	48 b8 80 1c 41 00 00 	movabs rax,0x411c80
  403feb:	00 00 00 
  403fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403ff1:	49 31 c3             	xor    r11,rax
  403ff4:	f2 48 0f 38 f1 c1    	crc32  rax,rcx
  403ffa:	49 31 c3             	xor    r11,rax
  403ffd:	4d 21 d8             	and    r8,r11
  404000:	49 c1 e0 05          	shl    r8,0x5
  404004:	4b 8d 7c 02 40       	lea    rdi,[r10+r8*1+0x40]
  404009:	4b 8b 44 02 40       	mov    rax,QWORD PTR [r10+r8*1+0x40]
  40400e:	66 0f 6f d8          	movdqa xmm3,xmm0
  404012:	eb 08                	jmp    40401c <effective_type_check+0x1bc>
  404014:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
  404018:	48 83 c7 20          	add    rdi,0x20
  40401c:	4c 39 d8             	cmp    rax,r11
  40401f:	74 45                	je     404066 <effective_type_check+0x206>
  404021:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  404025:	75 ed                	jne    404014 <effective_type_check+0x1b4>
  404027:	48 83 ec 18          	sub    rsp,0x18
  40402b:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  404030:	48 b8 90 45 40 00 00 	movabs rax,0x404590
  404037:	00 00 00 
  40403a:	48 89 f7             	mov    rdi,rsi
  40403d:	4c 89 d6             	mov    rsi,r10
  404040:	4c 89 ca             	mov    rdx,r9
  404043:	66 0f 7f 1c 24       	movdqa XMMWORD PTR [rsp],xmm3
  404048:	ff d0                	call   rax
  40404a:	48 b8 90 a5 40 00 00 	movabs rax,0x40a590
  404051:	00 00 00 
  404054:	66 0f 6f 0c 24       	movdqa xmm1,XMMWORD PTR [rsp]
  404059:	66 0f d4 08          	paddq  xmm1,XMMWORD PTR [rax]
  40405d:	48 83 c4 18          	add    rsp,0x18
  404061:	66 0f 6f c1          	movdqa xmm0,xmm1
  404065:	c3                   	ret    
  404066:	f3 0f 6f 57 10       	movdqu xmm2,XMMWORD PTR [rdi+0x10]
  40406b:	66 0f d4 d3          	paddq  xmm2,xmm3
  40406f:	66 0f 6f c2          	movdqa xmm0,xmm2
  404073:	66 0f 38 37 c1       	pcmpgtq xmm0,xmm1
  404078:	48 b8 a0 a5 40 00 00 	movabs rax,0x40a5a0
  40407f:	00 00 00 
  404082:	66 0f ef 00          	pxor   xmm0,XMMWORD PTR [rax]
  404086:	66 0f 38 10 d1       	pblendvb xmm2,xmm1,xmm0
  40408b:	66 0f 6f ca          	movdqa xmm1,xmm2
  40408f:	66 0f 6f c1          	movdqa xmm0,xmm1
  404093:	c3                   	ret    
  404094:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40409b:	00 00 00 
  40409e:	66 90                	xchg   ax,ax

00000000004040a0 <effective_get_bounds>:
  4040a0:	49 89 f9             	mov    r9,rdi
  4040a3:	4c 89 c8             	mov    rax,r9
  4040a6:	48 c1 e8 2b          	shr    rax,0x2b
  4040aa:	75 44                	jne    4040f0 <effective_get_bounds+0x50>
  4040ac:	4c 89 c9             	mov    rcx,r9
  4040af:	48 c1 e9 24          	shr    rcx,0x24
  4040b3:	48 8b 04 cd 00 00 30 	mov    rax,QWORD PTR [rcx*8+0x300000]
  4040ba:	00 
  4040bb:	48 85 c0             	test   rax,rax
  4040be:	74 30                	je     4040f0 <effective_get_bounds+0x50>
  4040c0:	be 00 00 20 00       	mov    esi,0x200000
  4040c5:	49 f7 e1             	mul    r9
  4040c8:	48 0f af 14 ce       	imul   rdx,QWORD PTR [rsi+rcx*8]
  4040cd:	48 8d 42 10          	lea    rax,[rdx+0x10]
  4040d1:	66 48 0f 6e c0       	movq   xmm0,rax
  4040d6:	66 0f 70 c8 44       	pshufd xmm1,xmm0,0x44
  4040db:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
  4040df:	74 28                	je     404109 <effective_get_bounds+0x69>
  4040e1:	f3 0f 7e 42 08       	movq   xmm0,QWORD PTR [rdx+0x8]
  4040e6:	66 0f 73 f8 08       	pslldq xmm0,0x8
  4040eb:	66 0f d4 c1          	paddq  xmm0,xmm1
  4040ef:	c3                   	ret    
  4040f0:	66 49 0f 6e c1       	movq   xmm0,r9
  4040f5:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  4040fa:	48 b8 90 a5 40 00 00 	movabs rax,0x40a590
  404101:	00 00 00 
  404104:	66 0f d4 00          	paddq  xmm0,XMMWORD PTR [rax]
  404108:	c3                   	ret    
  404109:	48 83 ec 18          	sub    rsp,0x18
  40410d:	49 8d 49 f0          	lea    rcx,[r9-0x10]
  404111:	48 29 c1             	sub    rcx,rax
  404114:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  404119:	48 bf 80 1c 41 00 00 	movabs rdi,0x411c80
  404120:	00 00 00 
  404123:	48 be 00 1c 41 00 00 	movabs rsi,0x411c00
  40412a:	00 00 00 
  40412d:	48 b8 90 45 40 00 00 	movabs rax,0x404590
  404134:	00 00 00 
  404137:	4c 89 ca             	mov    rdx,r9
  40413a:	66 0f 7f 0c 24       	movdqa XMMWORD PTR [rsp],xmm1
  40413f:	ff d0                	call   rax
  404141:	66 0f 6f 0c 24       	movdqa xmm1,XMMWORD PTR [rsp]
  404146:	48 b8 90 a5 40 00 00 	movabs rax,0x40a590
  40414d:	00 00 00 
  404150:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  404154:	48 83 c4 18          	add    rsp,0x18
  404158:	66 0f d4 c1          	paddq  xmm0,xmm1
  40415c:	c3                   	ret    
  40415d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000404160 <effective_bounds_check>:
  404160:	66 48 0f 6e cf       	movq   xmm1,rdi
  404165:	66 0f 70 c9 44       	pshufd xmm1,xmm1,0x44
  40416a:	48 8d 46 01          	lea    rax,[rsi+0x1]
  40416e:	66 48 0f 6e d2       	movq   xmm2,rdx
  404173:	66 48 0f 6e d8       	movq   xmm3,rax
  404178:	66 0f 6c da          	punpcklqdq xmm3,xmm2
  40417c:	66 0f 6f d0          	movdqa xmm2,xmm0
  404180:	66 0f fb d3          	psubq  xmm2,xmm3
  404184:	66 0f 38 37 ca       	pcmpgtq xmm1,xmm2
  404189:	66 0f d7 c1          	pmovmskb eax,xmm1
  40418d:	3d ff 00 00 00       	cmp    eax,0xff
  404192:	75 01                	jne    404195 <effective_bounds_check+0x35>
  404194:	c3                   	ret    
  404195:	48 29 f2             	sub    rdx,rsi
  404198:	48 b8 90 49 40 00 00 	movabs rax,0x404990
  40419f:	00 00 00 
  4041a2:	48 89 d6             	mov    rsi,rdx
  4041a5:	ff e0                	jmp    rax
  4041a7:	90                   	nop
  4041a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4041af:	00 

00000000004041b0 <effective__Znam>:
  4041b0:	41 57                	push   r15
  4041b2:	41 56                	push   r14
  4041b4:	53                   	push   rbx
  4041b5:	49 89 f7             	mov    r15,rsi
  4041b8:	49 89 fe             	mov    r14,rdi
  4041bb:	49 8d 7e 10          	lea    rdi,[r14+0x10]
  4041bf:	48 b8 20 7a 40 00 00 	movabs rax,0x407a20
  4041c6:	00 00 00 
  4041c9:	ff d0                	call   rax
  4041cb:	48 89 c3             	mov    rbx,rax
  4041ce:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  4041d5:	00 00 00 
  4041d8:	48 89 df             	mov    rdi,rbx
  4041db:	ff d0                	call   rax
  4041dd:	84 c0                	test   al,al
  4041df:	74 0b                	je     4041ec <effective__Znam+0x3c>
  4041e1:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
  4041e5:	4c 89 3b             	mov    QWORD PTR [rbx],r15
  4041e8:	48 83 c3 10          	add    rbx,0x10
  4041ec:	49 01 de             	add    r14,rbx
  4041ef:	66 49 0f 6e ce       	movq   xmm1,r14
  4041f4:	66 48 0f 6e c3       	movq   xmm0,rbx
  4041f9:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  4041fd:	5b                   	pop    rbx
  4041fe:	41 5e                	pop    r14
  404200:	41 5f                	pop    r15
  404202:	c3                   	ret    
  404203:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40420a:	00 00 00 
  40420d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000404210 <effective_calloc>:
  404210:	41 57                	push   r15
  404212:	41 56                	push   r14
  404214:	53                   	push   rbx
  404215:	48 83 ec 10          	sub    rsp,0x10
  404219:	49 89 d7             	mov    r15,rdx
  40421c:	49 89 fe             	mov    r14,rdi
  40421f:	4c 0f af f6          	imul   r14,rsi
  404223:	49 8d 7e 10          	lea    rdi,[r14+0x10]
  404227:	48 b8 20 7a 40 00 00 	movabs rax,0x407a20
  40422e:	00 00 00 
  404231:	ff d0                	call   rax
  404233:	48 89 c3             	mov    rbx,rax
  404236:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  40423d:	00 00 00 
  404240:	48 89 df             	mov    rdi,rbx
  404243:	ff d0                	call   rax
  404245:	84 c0                	test   al,al
  404247:	74 0b                	je     404254 <effective_calloc+0x44>
  404249:	4c 89 73 08          	mov    QWORD PTR [rbx+0x8],r14
  40424d:	4c 89 3b             	mov    QWORD PTR [rbx],r15
  404250:	48 83 c3 10          	add    rbx,0x10
  404254:	4a 8d 04 33          	lea    rax,[rbx+r14*1]
  404258:	66 48 0f 6e c0       	movq   xmm0,rax
  40425d:	66 48 0f 6e cb       	movq   xmm1,rbx
  404262:	66 0f 6c c8          	punpcklqdq xmm1,xmm0
  404266:	66 0f 7f 0c 24       	movdqa XMMWORD PTR [rsp],xmm1
  40426b:	48 b8 70 39 40 00 00 	movabs rax,0x403970
  404272:	00 00 00 
  404275:	31 f6                	xor    esi,esi
  404277:	48 89 df             	mov    rdi,rbx
  40427a:	4c 89 f2             	mov    rdx,r14
  40427d:	ff d0                	call   rax
  40427f:	0f 28 04 24          	movaps xmm0,XMMWORD PTR [rsp]
  404283:	48 83 c4 10          	add    rsp,0x10
  404287:	5b                   	pop    rbx
  404288:	41 5e                	pop    r14
  40428a:	41 5f                	pop    r15
  40428c:	c3                   	ret    
  40428d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000404290 <effective_realloc>:
  404290:	55                   	push   rbp
  404291:	41 57                	push   r15
  404293:	41 56                	push   r14
  404295:	41 55                	push   r13
  404297:	41 54                	push   r12
  404299:	53                   	push   rbx
  40429a:	48 83 ec 18          	sub    rsp,0x18
  40429e:	49 89 f4             	mov    r12,rsi
  4042a1:	48 89 fb             	mov    rbx,rdi
  4042a4:	49 bd 80 80 40 00 00 	movabs r13,0x408080
  4042ab:	00 00 00 
  4042ae:	41 ff d5             	call   r13
  4042b1:	84 c0                	test   al,al
  4042b3:	0f 84 9b 00 00 00    	je     404354 <effective_realloc+0xc4>
  4042b9:	48 89 d9             	mov    rcx,rbx
  4042bc:	48 c1 e9 24          	shr    rcx,0x24
  4042c0:	48 89 d8             	mov    rax,rbx
  4042c3:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  4042ca:	00 
  4042cb:	49 89 d6             	mov    r14,rdx
  4042ce:	4c 0f af 34 cd 00 00 	imul   r14,QWORD PTR [rcx*8+0x200000]
  4042d5:	20 00 
  4042d7:	49 8b 2e             	mov    rbp,QWORD PTR [r14]
  4042da:	49 8b 5e 08          	mov    rbx,QWORD PTR [r14+0x8]
  4042de:	49 83 c6 10          	add    r14,0x10
  4042e2:	49 8d 7c 24 10       	lea    rdi,[r12+0x10]
  4042e7:	48 b8 20 7a 40 00 00 	movabs rax,0x407a20
  4042ee:	00 00 00 
  4042f1:	ff d0                	call   rax
  4042f3:	49 89 c7             	mov    r15,rax
  4042f6:	4c 89 ff             	mov    rdi,r15
  4042f9:	41 ff d5             	call   r13
  4042fc:	84 c0                	test   al,al
  4042fe:	74 0b                	je     40430b <effective_realloc+0x7b>
  404300:	4d 89 67 08          	mov    QWORD PTR [r15+0x8],r12
  404304:	49 89 2f             	mov    QWORD PTR [r15],rbp
  404307:	49 83 c7 10          	add    r15,0x10
  40430b:	4b 8d 04 27          	lea    rax,[r15+r12*1]
  40430f:	66 48 0f 6e c0       	movq   xmm0,rax
  404314:	66 49 0f 6e cf       	movq   xmm1,r15
  404319:	66 0f 6c c8          	punpcklqdq xmm1,xmm0
  40431d:	66 0f 7f 0c 24       	movdqa XMMWORD PTR [rsp],xmm1
  404322:	4c 39 e3             	cmp    rbx,r12
  404325:	4c 0f 42 e3          	cmovb  r12,rbx
  404329:	48 b8 30 3a 40 00 00 	movabs rax,0x403a30
  404330:	00 00 00 
  404333:	4c 89 ff             	mov    rdi,r15
  404336:	4c 89 f6             	mov    rsi,r14
  404339:	4c 89 e2             	mov    rdx,r12
  40433c:	ff d0                	call   rax
  40433e:	48 b8 90 43 40 00 00 	movabs rax,0x404390
  404345:	00 00 00 
  404348:	4c 89 f7             	mov    rdi,r14
  40434b:	ff d0                	call   rax
  40434d:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
  404352:	eb 23                	jmp    404377 <effective_realloc+0xe7>
  404354:	48 b8 50 3a 40 00 00 	movabs rax,0x403a50
  40435b:	00 00 00 
  40435e:	48 89 df             	mov    rdi,rbx
  404361:	4c 89 e6             	mov    rsi,r12
  404364:	ff d0                	call   rax
  404366:	49 01 c4             	add    r12,rax
  404369:	66 48 0f 6e c0       	movq   xmm0,rax
  40436e:	66 49 0f 6e cc       	movq   xmm1,r12
  404373:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  404377:	48 83 c4 18          	add    rsp,0x18
  40437b:	5b                   	pop    rbx
  40437c:	41 5c                	pop    r12
  40437e:	41 5d                	pop    r13
  404380:	41 5e                	pop    r14
  404382:	41 5f                	pop    r15
  404384:	5d                   	pop    rbp
  404385:	c3                   	ret    
  404386:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40438d:	00 00 00 

0000000000404390 <_ZdaPv>:
  404390:	53                   	push   rbx
  404391:	48 89 fb             	mov    rbx,rdi
  404394:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  40439b:	00 00 00 
  40439e:	ff d0                	call   rax
  4043a0:	84 c0                	test   al,al
  4043a2:	74 4b                	je     4043ef <_ZdaPv+0x5f>
  4043a4:	48 b8 90 80 40 00 00 	movabs rax,0x408090
  4043ab:	00 00 00 
  4043ae:	48 89 df             	mov    rdi,rbx
  4043b1:	ff d0                	call   rax
  4043b3:	84 c0                	test   al,al
  4043b5:	74 48                	je     4043ff <_ZdaPv+0x6f>
  4043b7:	48 89 d9             	mov    rcx,rbx
  4043ba:	48 c1 e9 24          	shr    rcx,0x24
  4043be:	48 89 d8             	mov    rax,rbx
  4043c1:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  4043c8:	00 
  4043c9:	48 89 d7             	mov    rdi,rdx
  4043cc:	48 0f af 3c cd 00 00 	imul   rdi,QWORD PTR [rcx*8+0x200000]
  4043d3:	20 00 
  4043d5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4043d9:	74 39                	je     404414 <_ZdaPv+0x84>
  4043db:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  4043e2:	48 b8 10 7f 40 00 00 	movabs rax,0x407f10
  4043e9:	00 00 00 
  4043ec:	5b                   	pop    rbx
  4043ed:	ff e0                	jmp    rax
  4043ef:	48 b8 40 3b 40 00 00 	movabs rax,0x403b40
  4043f6:	00 00 00 
  4043f9:	48 89 df             	mov    rdi,rbx
  4043fc:	5b                   	pop    rbx
  4043fd:	ff e0                	jmp    rax
  4043ff:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  404404:	48 b8 50 4d 40 00 00 	movabs rax,0x404d50
  40440b:	00 00 00 
  40440e:	48 89 df             	mov    rdi,rbx
  404411:	5b                   	pop    rbx
  404412:	ff e0                	jmp    rax
  404414:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  404419:	48 b8 e0 4b 40 00 00 	movabs rax,0x404be0
  404420:	00 00 00 
  404423:	5b                   	pop    rbx
  404424:	ff e0                	jmp    rax
  404426:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40442d:	00 00 00 

0000000000404430 <realloc>:
  404430:	50                   	push   rax
  404431:	48 b8 90 42 40 00 00 	movabs rax,0x404290
  404438:	00 00 00 
  40443b:	ff d0                	call   rax
  40443d:	66 48 0f 7e c0       	movq   rax,xmm0
  404442:	59                   	pop    rcx
  404443:	c3                   	ret    
  404444:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40444b:	00 00 00 
  40444e:	66 90                	xchg   ax,ax

0000000000404450 <effective_get_num_type_errors>:
  404450:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  404457:	00 00 00 
  40445a:	8a 00                	mov    al,BYTE PTR [rax]
  40445c:	84 c0                	test   al,al
  40445e:	74 0e                	je     40446e <effective_get_num_type_errors+0x1e>
  404460:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  404467:	00 00 00 
  40446a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40446d:	c3                   	ret    
  40446e:	48 b8 20 24 41 00 00 	movabs rax,0x412420
  404475:	00 00 00 
  404478:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40447b:	48 85 c9             	test   rcx,rcx
  40447e:	74 69                	je     4044e9 <effective_get_num_type_errors+0x99>
  404480:	48 b8 28 24 41 00 00 	movabs rax,0x412428
  404487:	00 00 00 
  40448a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  40448d:	31 f6                	xor    esi,esi
  40448f:	31 c0                	xor    eax,eax
  404491:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  404498:	0f 1f 84 00 00 00 00 
  40449f:	00 
  4044a0:	49 8b 3c f0          	mov    rdi,QWORD PTR [r8+rsi*8]
  4044a4:	48 85 ff             	test   rdi,rdi
  4044a7:	75 13                	jne    4044bc <effective_get_num_type_errors+0x6c>
  4044a9:	eb 35                	jmp    4044e0 <effective_get_num_type_errors+0x90>
  4044ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4044b0:	48 01 d0             	add    rax,rdx
  4044b3:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4044b7:	48 85 ff             	test   rdi,rdi
  4044ba:	74 24                	je     4044e0 <effective_get_num_type_errors+0x90>
  4044bc:	83 7f 18 00          	cmp    DWORD PTR [rdi+0x18],0x0
  4044c0:	74 0e                	je     4044d0 <effective_get_num_type_errors+0x80>
  4044c2:	31 d2                	xor    edx,edx
  4044c4:	eb ea                	jmp    4044b0 <effective_get_num_type_errors+0x60>
  4044c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4044cd:	00 00 00 
  4044d0:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
  4044d4:	eb da                	jmp    4044b0 <effective_get_num_type_errors+0x60>
  4044d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4044dd:	00 00 00 
  4044e0:	48 ff c6             	inc    rsi
  4044e3:	48 39 ce             	cmp    rsi,rcx
  4044e6:	72 b8                	jb     4044a0 <effective_get_num_type_errors+0x50>
  4044e8:	c3                   	ret    
  4044e9:	31 c0                	xor    eax,eax
  4044eb:	c3                   	ret    
  4044ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004044f0 <effective_get_num_bounds_errors>:
  4044f0:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  4044f7:	00 00 00 
  4044fa:	8a 00                	mov    al,BYTE PTR [rax]
  4044fc:	84 c0                	test   al,al
  4044fe:	74 0e                	je     40450e <effective_get_num_bounds_errors+0x1e>
  404500:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  404507:	00 00 00 
  40450a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40450d:	c3                   	ret    
  40450e:	48 b8 20 24 41 00 00 	movabs rax,0x412420
  404515:	00 00 00 
  404518:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40451b:	48 85 c9             	test   rcx,rcx
  40451e:	74 69                	je     404589 <effective_get_num_bounds_errors+0x99>
  404520:	48 b8 28 24 41 00 00 	movabs rax,0x412428
  404527:	00 00 00 
  40452a:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  40452d:	31 f6                	xor    esi,esi
  40452f:	31 c0                	xor    eax,eax
  404531:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  404538:	0f 1f 84 00 00 00 00 
  40453f:	00 
  404540:	49 8b 3c f0          	mov    rdi,QWORD PTR [r8+rsi*8]
  404544:	48 85 ff             	test   rdi,rdi
  404547:	75 13                	jne    40455c <effective_get_num_bounds_errors+0x6c>
  404549:	eb 35                	jmp    404580 <effective_get_num_bounds_errors+0x90>
  40454b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  404550:	48 01 d0             	add    rax,rdx
  404553:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  404557:	48 85 ff             	test   rdi,rdi
  40455a:	74 24                	je     404580 <effective_get_num_bounds_errors+0x90>
  40455c:	83 7f 18 01          	cmp    DWORD PTR [rdi+0x18],0x1
  404560:	75 0e                	jne    404570 <effective_get_num_bounds_errors+0x80>
  404562:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
  404566:	eb e8                	jmp    404550 <effective_get_num_bounds_errors+0x60>
  404568:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40456f:	00 
  404570:	31 d2                	xor    edx,edx
  404572:	eb dc                	jmp    404550 <effective_get_num_bounds_errors+0x60>
  404574:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40457b:	00 00 00 00 00 
  404580:	48 ff c6             	inc    rsi
  404583:	48 39 ce             	cmp    rsi,rcx
  404586:	72 b8                	jb     404540 <effective_get_num_bounds_errors+0x50>
  404588:	c3                   	ret    
  404589:	31 c0                	xor    eax,eax
  40458b:	c3                   	ret    
  40458c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000404590 <effective_type_error>:
  404590:	55                   	push   rbp
  404591:	41 57                	push   r15
  404593:	41 56                	push   r14
  404595:	41 55                	push   r13
  404597:	41 54                	push   r12
  404599:	53                   	push   rbx
  40459a:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  4045a1:	4c 89 c5             	mov    rbp,r8
  4045a4:	49 89 ce             	mov    r14,rcx
  4045a7:	49 89 d7             	mov    r15,rdx
  4045aa:	49 89 f4             	mov    r12,rsi
  4045ad:	49 89 fd             	mov    r13,rdi
  4045b0:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  4045b7:	00 00 00 
  4045ba:	80 38 01             	cmp    BYTE PTR [rax],0x1
  4045bd:	75 22                	jne    4045e1 <effective_type_error+0x51>
  4045bf:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  4045c6:	00 00 00 
  4045c9:	8a 00                	mov    al,BYTE PTR [rax]
  4045cb:	84 c0                	test   al,al
  4045cd:	74 64                	je     404633 <effective_type_error+0xa3>
  4045cf:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  4045d6:	00 00 00 
  4045d9:	48 ff 00             	inc    QWORD PTR [rax]
  4045dc:	e9 38 01 00 00       	jmp    404719 <effective_type_error+0x189>
  4045e1:	48 b8 18 22 41 00 00 	movabs rax,0x412218
  4045e8:	00 00 00 
  4045eb:	49 8b 7c 24 08       	mov    rdi,QWORD PTR [r12+0x8]
  4045f0:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
  4045f4:	4c 89 f2             	mov    rdx,r14
  4045f7:	ff 10                	call   QWORD PTR [rax]
  4045f9:	48 b9 40 47 40 00 00 	movabs rcx,0x404740
  404600:	00 00 00 
  404603:	48 89 c7             	mov    rdi,rax
  404606:	ff d1                	call   rcx
  404608:	48 89 c3             	mov    rbx,rax
  40460b:	48 85 db             	test   rbx,rbx
  40460e:	0f 84 05 01 00 00    	je     404719 <effective_type_error+0x189>
  404614:	c7 43 18 00 00 00 00 	mov    DWORD PTR [rbx+0x18],0x0
  40461b:	48 89 6b 28          	mov    QWORD PTR [rbx+0x28],rbp
  40461f:	48 b8 48 24 41 00 00 	movabs rax,0x412448
  404626:	00 00 00 
  404629:	8a 00                	mov    al,BYTE PTR [rax]
  40462b:	84 c0                	test   al,al
  40462d:	74 17                	je     404646 <effective_type_error+0xb6>
  40462f:	31 c0                	xor    eax,eax
  404631:	eb 3d                	jmp    404670 <effective_type_error+0xe0>
  404633:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  40463a:	00 00 00 
  40463d:	f0 48 ff 00          	lock inc QWORD PTR [rax]
  404641:	e9 d3 00 00 00       	jmp    404719 <effective_type_error+0x189>
  404646:	48 b8 a0 3b 40 00 00 	movabs rax,0x403ba0
  40464d:	00 00 00 
  404650:	48 89 e7             	mov    rdi,rsp
  404653:	be 20 00 00 00       	mov    esi,0x20
  404658:	ff d0                	call   rax
  40465a:	89 c5                	mov    ebp,eax
  40465c:	48 b8 b0 3b 40 00 00 	movabs rax,0x403bb0
  404663:	00 00 00 
  404666:	48 89 e7             	mov    rdi,rsp
  404669:	89 ee                	mov    esi,ebp
  40466b:	ff d0                	call   rax
  40466d:	89 6b 1c             	mov    DWORD PTR [rbx+0x1c],ebp
  404670:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  404674:	48 b8 30 3c 40 00 00 	movabs rax,0x403c30
  40467b:	00 00 00 
  40467e:	bf 20 00 00 00       	mov    edi,0x20
  404683:	ff d0                	call   rax
  404685:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  404689:	48 85 c0             	test   rax,rax
  40468c:	74 0f                	je     40469d <effective_type_error+0x10d>
  40468e:	4c 89 38             	mov    QWORD PTR [rax],r15
  404691:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
  404695:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
  404699:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
  40469d:	48 bb 28 22 41 00 00 	movabs rbx,0x412228
  4046a4:	00 00 00 
  4046a7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4046aa:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4046ae:	74 69                	je     404719 <effective_type_error+0x189>
  4046b0:	48 bd 49 24 41 00 00 	movabs rbp,0x412449
  4046b7:	00 00 00 
  4046ba:	80 7d 00 01          	cmp    BYTE PTR [rbp+0x0],0x1
  4046be:	75 11                	jne    4046d1 <effective_type_error+0x141>
  4046c0:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  4046c7:	00 00 00 
  4046ca:	48 39 01             	cmp    QWORD PTR [rcx],rax
  4046cd:	72 4a                	jb     404719 <effective_type_error+0x189>
  4046cf:	eb 5a                	jmp    40472b <effective_type_error+0x19b>
  4046d1:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  4046d8:	00 00 00 
  4046db:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  4046e2:	00 00 00 
  4046e5:	ff d0                	call   rax
  4046e7:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
  4046ea:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  4046f1:	00 00 00 
  4046f4:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
  4046f7:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  4046fa:	84 c0                	test   al,al
  4046fc:	75 16                	jne    404714 <effective_type_error+0x184>
  4046fe:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404705:	00 00 00 
  404708:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  40470f:	00 00 00 
  404712:	ff d0                	call   rax
  404714:	48 39 dd             	cmp    rbp,rbx
  404717:	73 12                	jae    40472b <effective_type_error+0x19b>
  404719:	48 81 c4 08 01 00 00 	add    rsp,0x108
  404720:	5b                   	pop    rbx
  404721:	41 5c                	pop    r12
  404723:	41 5d                	pop    r13
  404725:	41 5e                	pop    r14
  404727:	41 5f                	pop    r15
  404729:	5d                   	pop    rbp
  40472a:	c3                   	ret    
  40472b:	48 b8 e0 3a 40 00 00 	movabs rax,0x403ae0
  404732:	00 00 00 
  404735:	bf 01 00 00 00       	mov    edi,0x1
  40473a:	ff d0                	call   rax
  40473c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000404740 <effective_insert_error>:
  404740:	41 57                	push   r15
  404742:	41 56                	push   r14
  404744:	41 55                	push   r13
  404746:	41 54                	push   r12
  404748:	53                   	push   rbx
  404749:	49 89 fe             	mov    r14,rdi
  40474c:	49 bf 49 24 41 00 00 	movabs r15,0x412449
  404753:	00 00 00 
  404756:	41 8a 07             	mov    al,BYTE PTR [r15]
  404759:	84 c0                	test   al,al
  40475b:	75 16                	jne    404773 <effective_insert_error+0x33>
  40475d:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404764:	00 00 00 
  404767:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  40476e:	00 00 00 
  404771:	ff d0                	call   rax
  404773:	49 bc 28 24 41 00 00 	movabs r12,0x412428
  40477a:	00 00 00 
  40477d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  404781:	48 85 c0             	test   rax,rax
  404784:	74 0f                	je     404795 <effective_insert_error+0x55>
  404786:	48 b9 20 24 41 00 00 	movabs rcx,0x412420
  40478d:	00 00 00 
  404790:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
  404793:	eb 57                	jmp    4047ec <effective_insert_error+0xac>
  404795:	48 b8 60 3c 40 00 00 	movabs rax,0x403c60
  40479c:	00 00 00 
  40479f:	bf 00 00 00 00       	mov    edi,0x0
  4047a4:	be 00 00 00 10       	mov    esi,0x10000000
  4047a9:	ba 03 00 00 00       	mov    edx,0x3
  4047ae:	b9 22 40 00 00       	mov    ecx,0x4022
  4047b3:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  4047b9:	45 31 c9             	xor    r9d,r9d
  4047bc:	ff d0                	call   rax
  4047be:	49 89 04 24          	mov    QWORD PTR [r12],rax
  4047c2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4047c6:	0f 84 63 01 00 00    	je     40492f <effective_insert_error+0x1ef>
  4047cc:	48 b9 20 24 41 00 00 	movabs rcx,0x412420
  4047d3:	00 00 00 
  4047d6:	48 c7 01 00 01 00 00 	mov    QWORD PTR [rcx],0x100
  4047dd:	48 85 c0             	test   rax,rax
  4047e0:	0f 84 49 01 00 00    	je     40492f <effective_insert_error+0x1ef>
  4047e6:	41 b9 00 01 00 00    	mov    r9d,0x100
  4047ec:	49 8d 59 ff          	lea    rbx,[r9-0x1]
  4047f0:	4c 21 f3             	and    rbx,r14
  4047f3:	48 8b 14 d8          	mov    rdx,QWORD PTR [rax+rbx*8]
  4047f7:	48 85 d2             	test   rdx,rdx
  4047fa:	74 16                	je     404812 <effective_insert_error+0xd2>
  4047fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  404800:	4c 39 32             	cmp    QWORD PTR [rdx],r14
  404803:	0f 84 f5 00 00 00    	je     4048fe <effective_insert_error+0x1be>
  404809:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40480d:	48 85 d2             	test   rdx,rdx
  404810:	75 ee                	jne    404800 <effective_insert_error+0xc0>
  404812:	48 ba 38 24 41 00 00 	movabs rdx,0x412438
  404819:	00 00 00 
  40481c:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  40481f:	48 ff c6             	inc    rsi
  404822:	48 89 32             	mov    QWORD PTR [rdx],rsi
  404825:	49 81 f9 ff ff ff 01 	cmp    r9,0x1ffffff
  40482c:	77 78                	ja     4048a6 <effective_insert_error+0x166>
  40482e:	4f 8d 04 09          	lea    r8,[r9+r9*1]
  404832:	4c 39 c6             	cmp    rsi,r8
  404835:	76 6f                	jbe    4048a6 <effective_insert_error+0x166>
  404837:	49 8d 58 ff          	lea    rbx,[r8-0x1]
  40483b:	4d 85 c9             	test   r9,r9
  40483e:	74 56                	je     404896 <effective_insert_error+0x156>
  404840:	45 31 d2             	xor    r10d,r10d
  404843:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40484a:	84 00 00 00 00 00 
  404850:	4a 8b 3c d0          	mov    rdi,QWORD PTR [rax+r10*8]
  404854:	4a c7 04 d0 00 00 00 	mov    QWORD PTR [rax+r10*8],0x0
  40485b:	00 
  40485c:	48 85 ff             	test   rdi,rdi
  40485f:	74 2d                	je     40488e <effective_insert_error+0x14e>
  404861:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  404868:	0f 1f 84 00 00 00 00 
  40486f:	00 
  404870:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
  404874:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  404877:	48 21 d9             	and    rcx,rbx
  40487a:	48 8b 34 c8          	mov    rsi,QWORD PTR [rax+rcx*8]
  40487e:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
  404882:	48 89 3c c8          	mov    QWORD PTR [rax+rcx*8],rdi
  404886:	48 85 d2             	test   rdx,rdx
  404889:	48 89 d7             	mov    rdi,rdx
  40488c:	75 e2                	jne    404870 <effective_insert_error+0x130>
  40488e:	49 ff c2             	inc    r10
  404891:	4d 39 ca             	cmp    r10,r9
  404894:	72 ba                	jb     404850 <effective_insert_error+0x110>
  404896:	48 b8 20 24 41 00 00 	movabs rax,0x412420
  40489d:	00 00 00 
  4048a0:	4c 89 00             	mov    QWORD PTR [rax],r8
  4048a3:	4c 21 f3             	and    rbx,r14
  4048a6:	48 b8 30 3c 40 00 00 	movabs rax,0x403c30
  4048ad:	00 00 00 
  4048b0:	bf 38 00 00 00       	mov    edi,0x38
  4048b5:	ff d0                	call   rax
  4048b7:	49 89 c5             	mov    r13,rax
  4048ba:	4d 85 ed             	test   r13,r13
  4048bd:	0f 84 95 00 00 00    	je     404958 <effective_insert_error+0x218>
  4048c3:	4d 89 75 00          	mov    QWORD PTR [r13+0x0],r14
  4048c7:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  4048cb:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
  4048cf:	49 89 4d 08          	mov    QWORD PTR [r13+0x8],rcx
  4048d3:	4c 89 2c d8          	mov    QWORD PTR [rax+rbx*8],r13
  4048d7:	49 c7 45 10 01 00 00 	mov    QWORD PTR [r13+0x10],0x1
  4048de:	00 
  4048df:	41 8a 07             	mov    al,BYTE PTR [r15]
  4048e2:	84 c0                	test   al,al
  4048e4:	75 3c                	jne    404922 <effective_insert_error+0x1e2>
  4048e6:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  4048ed:	00 00 00 
  4048f0:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  4048f7:	00 00 00 
  4048fa:	ff d0                	call   rax
  4048fc:	eb 24                	jmp    404922 <effective_insert_error+0x1e2>
  4048fe:	48 ff 42 10          	inc    QWORD PTR [rdx+0x10]
  404902:	41 8a 07             	mov    al,BYTE PTR [r15]
  404905:	84 c0                	test   al,al
  404907:	75 16                	jne    40491f <effective_insert_error+0x1df>
  404909:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404910:	00 00 00 
  404913:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  40491a:	00 00 00 
  40491d:	ff d0                	call   rax
  40491f:	45 31 ed             	xor    r13d,r13d
  404922:	4c 89 e8             	mov    rax,r13
  404925:	5b                   	pop    rbx
  404926:	41 5c                	pop    r12
  404928:	41 5d                	pop    r13
  40492a:	41 5e                	pop    r14
  40492c:	41 5f                	pop    r15
  40492e:	c3                   	ret    
  40492f:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  404936:	00 00 00 
  404939:	ff d0                	call   rax
  40493b:	8b 38                	mov    edi,DWORD PTR [rax]
  40493d:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  404944:	00 00 00 
  404947:	ff d0                	call   rax
  404949:	48 89 c1             	mov    rcx,rax
  40494c:	48 bf a5 a7 40 00 00 	movabs rdi,0x40a7a5
  404953:	00 00 00 
  404956:	eb 27                	jmp    40497f <effective_insert_error+0x23f>
  404958:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  40495f:	00 00 00 
  404962:	ff d0                	call   rax
  404964:	8b 38                	mov    edi,DWORD PTR [rax]
  404966:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  40496d:	00 00 00 
  404970:	ff d0                	call   rax
  404972:	48 89 c1             	mov    rcx,rax
  404975:	48 bf d3 a7 40 00 00 	movabs rdi,0x40a7d3
  40497c:	00 00 00 
  40497f:	48 ba b0 62 40 00 00 	movabs rdx,0x4062b0
  404986:	00 00 00 
  404989:	31 c0                	xor    eax,eax
  40498b:	48 89 ce             	mov    rsi,rcx
  40498e:	ff d2                	call   rdx

0000000000404990 <effective_bounds_error>:
  404990:	55                   	push   rbp
  404991:	41 57                	push   r15
  404993:	41 56                	push   r14
  404995:	41 55                	push   r13
  404997:	41 54                	push   r12
  404999:	53                   	push   rbx
  40499a:	48 81 ec 28 01 00 00 	sub    rsp,0x128
  4049a1:	49 89 f6             	mov    r14,rsi
  4049a4:	49 89 ff             	mov    r15,rdi
  4049a7:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  4049ae:	00 00 00 
  4049b1:	80 38 01             	cmp    BYTE PTR [rax],0x1
  4049b4:	75 26                	jne    4049dc <effective_bounds_error+0x4c>
  4049b6:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  4049bd:	00 00 00 
  4049c0:	8a 00                	mov    al,BYTE PTR [rax]
  4049c2:	84 c0                	test   al,al
  4049c4:	0f 84 c9 00 00 00    	je     404a93 <effective_bounds_error+0x103>
  4049ca:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  4049d1:	00 00 00 
  4049d4:	48 ff 00             	inc    QWORD PTR [rax]
  4049d7:	e9 c5 00 00 00       	jmp    404aa1 <effective_bounds_error+0x111>
  4049dc:	66 48 0f 7e c3       	movq   rbx,xmm0
  4049e1:	48 89 d9             	mov    rcx,rbx
  4049e4:	48 c1 e9 24          	shr    rcx,0x24
  4049e8:	48 81 f9 00 04 00 00 	cmp    rcx,0x400
  4049ef:	0f 87 ac 00 00 00    	ja     404aa1 <effective_bounds_error+0x111>
  4049f5:	48 8b 04 cd 00 00 30 	mov    rax,QWORD PTR [rcx*8+0x300000]
  4049fc:	00 
  4049fd:	48 85 c0             	test   rax,rax
  404a00:	0f 84 9b 00 00 00    	je     404aa1 <effective_bounds_error+0x111>
  404a06:	be 00 00 20 00       	mov    esi,0x200000
  404a0b:	48 f7 e3             	mul    rbx
  404a0e:	49 89 d4             	mov    r12,rdx
  404a11:	4c 0f af 24 ce       	imul   r12,QWORD PTR [rsi+rcx*8]
  404a16:	4d 85 e4             	test   r12,r12
  404a19:	0f 84 82 00 00 00    	je     404aa1 <effective_bounds_error+0x111>
  404a1f:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
  404a23:	49 8d 44 24 10       	lea    rax,[r12+0x10]
  404a28:	48 29 c3             	sub    rbx,rax
  404a2b:	66 49 0f 3a 16 c5 01 	pextrq r13,xmm0,0x1
  404a32:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  404a37:	49 29 c5             	sub    r13,rax
  404a3a:	48 b8 20 22 41 00 00 	movabs rax,0x412220
  404a41:	00 00 00 
  404a44:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  404a49:	48 8b 79 08          	mov    rdi,QWORD PTR [rcx+0x8]
  404a4d:	48 89 de             	mov    rsi,rbx
  404a50:	4c 89 ea             	mov    rdx,r13
  404a53:	ff 10                	call   QWORD PTR [rax]
  404a55:	48 b9 40 47 40 00 00 	movabs rcx,0x404740
  404a5c:	00 00 00 
  404a5f:	48 89 c7             	mov    rdi,rax
  404a62:	ff d1                	call   rcx
  404a64:	48 89 c5             	mov    rbp,rax
  404a67:	48 85 ed             	test   rbp,rbp
  404a6a:	74 35                	je     404aa1 <effective_bounds_error+0x111>
  404a6c:	c7 45 18 01 00 00 00 	mov    DWORD PTR [rbp+0x18],0x1
  404a73:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
  404a7a:	00 
  404a7b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
  404a7f:	48 b8 48 24 41 00 00 	movabs rax,0x412448
  404a86:	00 00 00 
  404a89:	8a 00                	mov    al,BYTE PTR [rax]
  404a8b:	84 c0                	test   al,al
  404a8d:	74 24                	je     404ab3 <effective_bounds_error+0x123>
  404a8f:	31 c0                	xor    eax,eax
  404a91:	eb 54                	jmp    404ae7 <effective_bounds_error+0x157>
  404a93:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  404a9a:	00 00 00 
  404a9d:	f0 48 ff 00          	lock inc QWORD PTR [rax]
  404aa1:	48 81 c4 28 01 00 00 	add    rsp,0x128
  404aa8:	5b                   	pop    rbx
  404aa9:	41 5c                	pop    r12
  404aab:	41 5d                	pop    r13
  404aad:	41 5e                	pop    r14
  404aaf:	41 5f                	pop    r15
  404ab1:	5d                   	pop    rbp
  404ab2:	c3                   	ret    
  404ab3:	48 b8 a0 3b 40 00 00 	movabs rax,0x403ba0
  404aba:	00 00 00 
  404abd:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  404ac2:	be 20 00 00 00       	mov    esi,0x20
  404ac7:	ff d0                	call   rax
  404ac9:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  404acd:	48 b9 b0 3b 40 00 00 	movabs rcx,0x403bb0
  404ad4:	00 00 00 
  404ad7:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  404adc:	89 c6                	mov    esi,eax
  404ade:	ff d1                	call   rcx
  404ae0:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  404ae4:	89 4d 1c             	mov    DWORD PTR [rbp+0x1c],ecx
  404ae7:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  404aeb:	48 b8 30 3c 40 00 00 	movabs rax,0x403c30
  404af2:	00 00 00 
  404af5:	bf 38 00 00 00       	mov    edi,0x38
  404afa:	ff d0                	call   rax
  404afc:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
  404b00:	48 85 c0             	test   rax,rax
  404b03:	74 3b                	je     404b40 <effective_bounds_error+0x1b0>
  404b05:	4c 89 f9             	mov    rcx,r15
  404b08:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  404b0d:	48 29 d1             	sub    rcx,rdx
  404b10:	4c 89 38             	mov    QWORD PTR [rax],r15
  404b13:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  404b18:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
  404b1c:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
  404b20:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
  404b24:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  404b28:	4c 89 70 28          	mov    QWORD PTR [rax+0x28],r14
  404b2c:	73 04                	jae    404b32 <effective_bounds_error+0x1a2>
  404b2e:	31 c9                	xor    ecx,ecx
  404b30:	eb 0b                	jmp    404b3d <effective_bounds_error+0x1ad>
  404b32:	49 03 54 24 08       	add    rdx,QWORD PTR [r12+0x8]
  404b37:	49 39 d7             	cmp    r15,rdx
  404b3a:	0f 92 c1             	setb   cl
  404b3d:	88 48 30             	mov    BYTE PTR [rax+0x30],cl
  404b40:	48 bb 28 22 41 00 00 	movabs rbx,0x412228
  404b47:	00 00 00 
  404b4a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  404b4d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  404b51:	0f 84 4a ff ff ff    	je     404aa1 <effective_bounds_error+0x111>
  404b57:	48 bd 49 24 41 00 00 	movabs rbp,0x412449
  404b5e:	00 00 00 
  404b61:	80 7d 00 01          	cmp    BYTE PTR [rbp+0x0],0x1
  404b65:	75 15                	jne    404b7c <effective_bounds_error+0x1ec>
  404b67:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404b6e:	00 00 00 
  404b71:	48 39 01             	cmp    QWORD PTR [rcx],rax
  404b74:	0f 82 27 ff ff ff    	jb     404aa1 <effective_bounds_error+0x111>
  404b7a:	eb 4c                	jmp    404bc8 <effective_bounds_error+0x238>
  404b7c:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404b83:	00 00 00 
  404b86:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  404b8d:	00 00 00 
  404b90:	ff d0                	call   rax
  404b92:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
  404b95:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404b9c:	00 00 00 
  404b9f:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
  404ba2:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  404ba5:	84 c0                	test   al,al
  404ba7:	75 16                	jne    404bbf <effective_bounds_error+0x22f>
  404ba9:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404bb0:	00 00 00 
  404bb3:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  404bba:	00 00 00 
  404bbd:	ff d0                	call   rax
  404bbf:	48 39 dd             	cmp    rbp,rbx
  404bc2:	0f 82 d9 fe ff ff    	jb     404aa1 <effective_bounds_error+0x111>
  404bc8:	48 b8 e0 3a 40 00 00 	movabs rax,0x403ae0
  404bcf:	00 00 00 
  404bd2:	bf 01 00 00 00       	mov    edi,0x1
  404bd7:	ff d0                	call   rax
  404bd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000404be0 <effective_double_free_error>:
  404be0:	55                   	push   rbp
  404be1:	41 56                	push   r14
  404be3:	53                   	push   rbx
  404be4:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  404beb:	49 89 f6             	mov    r14,rsi
  404bee:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  404bf5:	00 00 00 
  404bf8:	80 38 01             	cmp    BYTE PTR [rax],0x1
  404bfb:	75 22                	jne    404c1f <effective_double_free_error+0x3f>
  404bfd:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  404c04:	00 00 00 
  404c07:	8a 00                	mov    al,BYTE PTR [rax]
  404c09:	84 c0                	test   al,al
  404c0b:	74 53                	je     404c60 <effective_double_free_error+0x80>
  404c0d:	48 b8 08 24 41 00 00 	movabs rax,0x412408
  404c14:	00 00 00 
  404c17:	48 ff 00             	inc    QWORD PTR [rax]
  404c1a:	e9 09 01 00 00       	jmp    404d28 <effective_double_free_error+0x148>
  404c1f:	48 b8 40 47 40 00 00 	movabs rax,0x404740
  404c26:	00 00 00 
  404c29:	48 bf 5e fd 62 4b 43 	movabs rdi,0x947ee7434b62fd5e
  404c30:	e7 7e 94 
  404c33:	ff d0                	call   rax
  404c35:	48 89 c3             	mov    rbx,rax
  404c38:	48 85 db             	test   rbx,rbx
  404c3b:	0f 84 e7 00 00 00    	je     404d28 <effective_double_free_error+0x148>
  404c41:	c7 43 18 02 00 00 00 	mov    DWORD PTR [rbx+0x18],0x2
  404c48:	4c 89 73 28          	mov    QWORD PTR [rbx+0x28],r14
  404c4c:	48 b8 48 24 41 00 00 	movabs rax,0x412448
  404c53:	00 00 00 
  404c56:	8a 00                	mov    al,BYTE PTR [rax]
  404c58:	84 c0                	test   al,al
  404c5a:	74 17                	je     404c73 <effective_double_free_error+0x93>
  404c5c:	31 c0                	xor    eax,eax
  404c5e:	eb 40                	jmp    404ca0 <effective_double_free_error+0xc0>
  404c60:	48 b8 08 24 41 00 00 	movabs rax,0x412408
  404c67:	00 00 00 
  404c6a:	f0 48 ff 00          	lock inc QWORD PTR [rax]
  404c6e:	e9 b5 00 00 00       	jmp    404d28 <effective_double_free_error+0x148>
  404c73:	48 b8 a0 3b 40 00 00 	movabs rax,0x403ba0
  404c7a:	00 00 00 
  404c7d:	49 89 e6             	mov    r14,rsp
  404c80:	be 20 00 00 00       	mov    esi,0x20
  404c85:	4c 89 f7             	mov    rdi,r14
  404c88:	ff d0                	call   rax
  404c8a:	89 c5                	mov    ebp,eax
  404c8c:	48 b8 b0 3b 40 00 00 	movabs rax,0x403bb0
  404c93:	00 00 00 
  404c96:	4c 89 f7             	mov    rdi,r14
  404c99:	89 ee                	mov    esi,ebp
  404c9b:	ff d0                	call   rax
  404c9d:	89 6b 1c             	mov    DWORD PTR [rbx+0x1c],ebp
  404ca0:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  404ca4:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  404cab:	00 
  404cac:	48 bb 28 22 41 00 00 	movabs rbx,0x412228
  404cb3:	00 00 00 
  404cb6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  404cb9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  404cbd:	74 69                	je     404d28 <effective_double_free_error+0x148>
  404cbf:	48 bd 49 24 41 00 00 	movabs rbp,0x412449
  404cc6:	00 00 00 
  404cc9:	80 7d 00 01          	cmp    BYTE PTR [rbp+0x0],0x1
  404ccd:	75 11                	jne    404ce0 <effective_double_free_error+0x100>
  404ccf:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404cd6:	00 00 00 
  404cd9:	48 39 01             	cmp    QWORD PTR [rcx],rax
  404cdc:	72 4a                	jb     404d28 <effective_double_free_error+0x148>
  404cde:	eb 54                	jmp    404d34 <effective_double_free_error+0x154>
  404ce0:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404ce7:	00 00 00 
  404cea:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  404cf1:	00 00 00 
  404cf4:	ff d0                	call   rax
  404cf6:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
  404cf9:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404d00:	00 00 00 
  404d03:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
  404d06:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  404d09:	84 c0                	test   al,al
  404d0b:	75 16                	jne    404d23 <effective_double_free_error+0x143>
  404d0d:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404d14:	00 00 00 
  404d17:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  404d1e:	00 00 00 
  404d21:	ff d0                	call   rax
  404d23:	48 39 dd             	cmp    rbp,rbx
  404d26:	73 0c                	jae    404d34 <effective_double_free_error+0x154>
  404d28:	48 81 c4 10 01 00 00 	add    rsp,0x110
  404d2f:	5b                   	pop    rbx
  404d30:	41 5e                	pop    r14
  404d32:	5d                   	pop    rbp
  404d33:	c3                   	ret    
  404d34:	48 b8 e0 3a 40 00 00 	movabs rax,0x403ae0
  404d3b:	00 00 00 
  404d3e:	bf 01 00 00 00       	mov    edi,0x1
  404d43:	ff d0                	call   rax
  404d45:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  404d4c:	00 00 00 
  404d4f:	90                   	nop

0000000000404d50 <effective_bad_free_error>:
  404d50:	55                   	push   rbp
  404d51:	41 57                	push   r15
  404d53:	41 56                	push   r14
  404d55:	53                   	push   rbx
  404d56:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  404d5d:	49 89 f7             	mov    r15,rsi
  404d60:	49 89 fe             	mov    r14,rdi
  404d63:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  404d6a:	00 00 00 
  404d6d:	80 38 01             	cmp    BYTE PTR [rax],0x1
  404d70:	75 22                	jne    404d94 <effective_bad_free_error+0x44>
  404d72:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  404d79:	00 00 00 
  404d7c:	8a 00                	mov    al,BYTE PTR [rax]
  404d7e:	84 c0                	test   al,al
  404d80:	74 53                	je     404dd5 <effective_bad_free_error+0x85>
  404d82:	48 b8 10 24 41 00 00 	movabs rax,0x412410
  404d89:	00 00 00 
  404d8c:	48 ff 00             	inc    QWORD PTR [rax]
  404d8f:	e9 1e 01 00 00       	jmp    404eb2 <effective_bad_free_error+0x162>
  404d94:	48 b8 40 47 40 00 00 	movabs rax,0x404740
  404d9b:	00 00 00 
  404d9e:	48 bf 69 36 04 bd 42 	movabs rdi,0xed8d9a42bd043669
  404da5:	9a 8d ed 
  404da8:	ff d0                	call   rax
  404daa:	48 89 c3             	mov    rbx,rax
  404dad:	48 85 db             	test   rbx,rbx
  404db0:	0f 84 fc 00 00 00    	je     404eb2 <effective_bad_free_error+0x162>
  404db6:	c7 43 18 03 00 00 00 	mov    DWORD PTR [rbx+0x18],0x3
  404dbd:	4c 89 7b 28          	mov    QWORD PTR [rbx+0x28],r15
  404dc1:	48 b8 48 24 41 00 00 	movabs rax,0x412448
  404dc8:	00 00 00 
  404dcb:	8a 00                	mov    al,BYTE PTR [rax]
  404dcd:	84 c0                	test   al,al
  404dcf:	74 17                	je     404de8 <effective_bad_free_error+0x98>
  404dd1:	31 c0                	xor    eax,eax
  404dd3:	eb 40                	jmp    404e15 <effective_bad_free_error+0xc5>
  404dd5:	48 b8 10 24 41 00 00 	movabs rax,0x412410
  404ddc:	00 00 00 
  404ddf:	f0 48 ff 00          	lock inc QWORD PTR [rax]
  404de3:	e9 ca 00 00 00       	jmp    404eb2 <effective_bad_free_error+0x162>
  404de8:	48 b8 a0 3b 40 00 00 	movabs rax,0x403ba0
  404def:	00 00 00 
  404df2:	49 89 e7             	mov    r15,rsp
  404df5:	be 20 00 00 00       	mov    esi,0x20
  404dfa:	4c 89 ff             	mov    rdi,r15
  404dfd:	ff d0                	call   rax
  404dff:	89 c5                	mov    ebp,eax
  404e01:	48 b8 b0 3b 40 00 00 	movabs rax,0x403bb0
  404e08:	00 00 00 
  404e0b:	4c 89 ff             	mov    rdi,r15
  404e0e:	89 ee                	mov    esi,ebp
  404e10:	ff d0                	call   rax
  404e12:	89 6b 1c             	mov    DWORD PTR [rbx+0x1c],ebp
  404e15:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  404e19:	48 b8 30 3c 40 00 00 	movabs rax,0x403c30
  404e20:	00 00 00 
  404e23:	bf 08 00 00 00       	mov    edi,0x8
  404e28:	ff d0                	call   rax
  404e2a:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  404e2e:	48 85 c0             	test   rax,rax
  404e31:	74 03                	je     404e36 <effective_bad_free_error+0xe6>
  404e33:	4c 89 30             	mov    QWORD PTR [rax],r14
  404e36:	48 bb 28 22 41 00 00 	movabs rbx,0x412228
  404e3d:	00 00 00 
  404e40:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  404e43:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  404e47:	74 69                	je     404eb2 <effective_bad_free_error+0x162>
  404e49:	48 bd 49 24 41 00 00 	movabs rbp,0x412449
  404e50:	00 00 00 
  404e53:	80 7d 00 01          	cmp    BYTE PTR [rbp+0x0],0x1
  404e57:	75 11                	jne    404e6a <effective_bad_free_error+0x11a>
  404e59:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404e60:	00 00 00 
  404e63:	48 39 01             	cmp    QWORD PTR [rcx],rax
  404e66:	72 4a                	jb     404eb2 <effective_bad_free_error+0x162>
  404e68:	eb 56                	jmp    404ec0 <effective_bad_free_error+0x170>
  404e6a:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404e71:	00 00 00 
  404e74:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  404e7b:	00 00 00 
  404e7e:	ff d0                	call   rax
  404e80:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
  404e83:	48 b9 38 24 41 00 00 	movabs rcx,0x412438
  404e8a:	00 00 00 
  404e8d:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
  404e90:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  404e93:	84 c0                	test   al,al
  404e95:	75 16                	jne    404ead <effective_bad_free_error+0x15d>
  404e97:	48 bf 50 24 41 00 00 	movabs rdi,0x412450
  404e9e:	00 00 00 
  404ea1:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  404ea8:	00 00 00 
  404eab:	ff d0                	call   rax
  404ead:	48 39 dd             	cmp    rbp,rbx
  404eb0:	73 0e                	jae    404ec0 <effective_bad_free_error+0x170>
  404eb2:	48 81 c4 08 01 00 00 	add    rsp,0x108
  404eb9:	5b                   	pop    rbx
  404eba:	41 5e                	pop    r14
  404ebc:	41 5f                	pop    r15
  404ebe:	5d                   	pop    rbp
  404ebf:	c3                   	ret    
  404ec0:	48 b8 e0 3a 40 00 00 	movabs rax,0x403ae0
  404ec7:	00 00 00 
  404eca:	bf 01 00 00 00       	mov    edi,0x1
  404ecf:	ff d0                	call   rax
  404ed1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  404ed8:	00 00 00 
  404edb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000404ee0 <effective_report>:
  404ee0:	55                   	push   rbp
  404ee1:	41 57                	push   r15
  404ee3:	41 56                	push   r14
  404ee5:	41 55                	push   r13
  404ee7:	41 54                	push   r12
  404ee9:	53                   	push   rbx
  404eea:	48 81 ec e8 28 00 00 	sub    rsp,0x28e8
  404ef1:	48 b8 90 39 40 00 00 	movabs rax,0x403990
  404ef8:	00 00 00 
  404efb:	31 db                	xor    ebx,ebx
  404efd:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
  404f02:	31 ff                	xor    edi,edi
  404f04:	ff d0                	call   rax
  404f06:	85 c0                	test   eax,eax
  404f08:	74 10                	je     404f1a <effective_report+0x3a>
  404f0a:	31 c0                	xor    eax,eax
  404f0c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  404f11:	31 c0                	xor    eax,eax
  404f13:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  404f18:	eb 61                	jmp    404f7b <effective_report+0x9b>
  404f1a:	48 b9 cf f7 53 e3 a5 	movabs rcx,0x20c49ba5e353f7cf
  404f21:	9b c4 20 
  404f24:	48 89 c8             	mov    rax,rcx
  404f27:	48 f7 6c 24 50       	imul   QWORD PTR [rsp+0x50]
  404f2c:	48 89 d6             	mov    rsi,rdx
  404f2f:	48 89 f0             	mov    rax,rsi
  404f32:	48 c1 e8 3f          	shr    rax,0x3f
  404f36:	48 c1 fe 07          	sar    rsi,0x7
  404f3a:	48 01 c6             	add    rsi,rax
  404f3d:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
  404f42:	48 89 c8             	mov    rax,rcx
  404f45:	48 f7 6c 24 60       	imul   QWORD PTR [rsp+0x60]
  404f4a:	48 89 d0             	mov    rax,rdx
  404f4d:	48 c1 e8 3f          	shr    rax,0x3f
  404f51:	48 c1 fa 07          	sar    rdx,0x7
  404f55:	48 01 c2             	add    rdx,rax
  404f58:	48 03 7c 24 48       	add    rdi,QWORD PTR [rsp+0x48]
  404f5d:	48 69 c7 e8 03 00 00 	imul   rax,rdi,0x3e8
  404f64:	48 01 f2             	add    rdx,rsi
  404f67:	48 01 c2             	add    rdx,rax
  404f6a:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
  404f6f:	b3 01                	mov    bl,0x1
  404f71:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  404f76:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  404f7b:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
  404f80:	48 bf f8 a5 40 00 00 	movabs rdi,0x40a5f8
  404f87:	00 00 00 
  404f8a:	48 b8 00 3b 40 00 00 	movabs rax,0x403b00
  404f91:	00 00 00 
  404f94:	ff d0                	call   rax
  404f96:	48 85 c0             	test   rax,rax
  404f99:	74 26                	je     404fc1 <effective_report+0xe1>
  404f9b:	48 b9 c0 23 41 00 00 	movabs rcx,0x4123c0
  404fa2:	00 00 00 
  404fa5:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  404fa8:	48 be 0a a6 40 00 00 	movabs rsi,0x40a60a
  404faf:	00 00 00 
  404fb2:	48 b9 90 3a 40 00 00 	movabs rcx,0x403a90
  404fb9:	00 00 00 
  404fbc:	48 89 c7             	mov    rdi,rax
  404fbf:	ff d1                	call   rcx
  404fc1:	48 b8 30 5f 40 00 00 	movabs rax,0x405f30
  404fc8:	00 00 00 
  404fcb:	ff d0                	call   rax
  404fcd:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  404fd4:	00 00 00 
  404fd7:	8a 00                	mov    al,BYTE PTR [rax]
  404fd9:	84 c0                	test   al,al
  404fdb:	0f 85 da 0d 00 00    	jne    405dbb <effective_report+0xedb>
  404fe1:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  404fe8:	00 00 00 
  404feb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404ff2:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  404ff9:	00 00 00 
  404ffc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  405003:	48 b8 08 24 41 00 00 	movabs rax,0x412408
  40500a:	00 00 00 
  40500d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  405014:	48 b8 10 24 41 00 00 	movabs rax,0x412410
  40501b:	00 00 00 
  40501e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  405025:	48 b8 20 24 41 00 00 	movabs rax,0x412420
  40502c:	00 00 00 
  40502f:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
  405033:	0f 84 82 0d 00 00    	je     405dbb <effective_report+0xedb>
  405039:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  405040:	00 00 00 
  405043:	31 c9                	xor    ecx,ecx
  405045:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40504c:	00 00 00 00 
  405050:	48 b8 28 24 41 00 00 	movabs rax,0x412428
  405057:	00 00 00 
  40505a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40505d:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
  405062:	4c 8b 34 c8          	mov    r14,QWORD PTR [rax+rcx*8]
  405066:	4d 85 f6             	test   r14,r14
  405069:	0f 85 3e 01 00 00    	jne    4051ad <effective_report+0x2cd>
  40506f:	e9 2c 0d 00 00       	jmp    405da0 <effective_report+0xec0>
  405074:	83 f8 1f             	cmp    eax,0x1f
  405077:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  40507b:	0f 8e 87 00 00 00    	jle    405108 <effective_report+0x228>
  405081:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  405088:	00 00 00 
  40508b:	4c 8b 38             	mov    r15,QWORD PTR [rax]
  40508e:	bf 02 00 00 00       	mov    edi,0x2
  405093:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  40509a:	00 00 00 
  40509d:	48 89 c3             	mov    rbx,rax
  4050a0:	ff d3                	call   rbx
  4050a2:	85 c0                	test   eax,eax
  4050a4:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  4050ab:	00 00 00 
  4050ae:	49 89 c6             	mov    r14,rax
  4050b1:	4c 89 f5             	mov    rbp,r14
  4050b4:	48 b8 08 ac 40 00 00 	movabs rax,0x40ac08
  4050bb:	00 00 00 
  4050be:	48 0f 45 e8          	cmovne rbp,rax
  4050c2:	bf 02 00 00 00       	mov    edi,0x2
  4050c7:	ff d3                	call   rbx
  4050c9:	85 c0                	test   eax,eax
  4050cb:	4c 89 f1             	mov    rcx,r14
  4050ce:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  4050d5:	00 00 00 
  4050d8:	48 0f 45 c8          	cmovne rcx,rax
  4050dc:	31 c0                	xor    eax,eax
  4050de:	4c 89 ff             	mov    rdi,r15
  4050e1:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  4050e5:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  4050ec:	00 00 00 
  4050ef:	48 be 4a ab 40 00 00 	movabs rsi,0x40ab4a
  4050f6:	00 00 00 
  4050f9:	48 89 ea             	mov    rdx,rbp
  4050fc:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405103:	00 00 00 
  405106:	ff d5                	call   rbp
  405108:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  40510b:	bf 0a 00 00 00       	mov    edi,0xa
  405110:	48 b8 10 3b 40 00 00 	movabs rax,0x403b10
  405117:	00 00 00 
  40511a:	ff d0                	call   rax
  40511c:	e9 7f 00 00 00       	jmp    4051a0 <effective_report+0x2c0>
  405121:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  405128:	00 00 00 
  40512b:	4c 8b 28             	mov    r13,QWORD PTR [rax]
  40512e:	bf 02 00 00 00       	mov    edi,0x2
  405133:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  40513a:	00 00 00 
  40513d:	48 89 c5             	mov    rbp,rax
  405140:	ff d5                	call   rbp
  405142:	85 c0                	test   eax,eax
  405144:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  40514b:	00 00 00 
  40514e:	49 89 c7             	mov    r15,rax
  405151:	4c 89 fb             	mov    rbx,r15
  405154:	48 b8 f6 ab 40 00 00 	movabs rax,0x40abf6
  40515b:	00 00 00 
  40515e:	48 0f 45 d8          	cmovne rbx,rax
  405162:	bf 02 00 00 00       	mov    edi,0x2
  405167:	ff d5                	call   rbp
  405169:	85 c0                	test   eax,eax
  40516b:	4c 89 f9             	mov    rcx,r15
  40516e:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  405175:	00 00 00 
  405178:	48 0f 45 c8          	cmovne rcx,rax
  40517c:	31 c0                	xor    eax,eax
  40517e:	4c 89 ef             	mov    rdi,r13
  405181:	48 be 63 aa 40 00 00 	movabs rsi,0x40aa63
  405188:	00 00 00 
  40518b:	48 89 da             	mov    rdx,rbx
  40518e:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405195:	00 00 00 
  405198:	ff d5                	call   rbp
  40519a:	e9 16 0a 00 00       	jmp    405bb5 <effective_report+0xcd5>
  40519f:	90                   	nop
  4051a0:	4d 8b 76 08          	mov    r14,QWORD PTR [r14+0x8]
  4051a4:	4d 85 f6             	test   r14,r14
  4051a7:	0f 84 f3 0b 00 00    	je     405da0 <effective_report+0xec0>
  4051ad:	49 83 3e 00          	cmp    QWORD PTR [r14],0x0
  4051b1:	74 ed                	je     4051a0 <effective_report+0x2c0>
  4051b3:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
  4051b7:	48 83 f8 03          	cmp    rax,0x3
  4051bb:	4c 89 34 24          	mov    QWORD PTR [rsp],r14
  4051bf:	77 42                	ja     405203 <effective_report+0x323>
  4051c1:	48 b9 b0 a5 40 00 00 	movabs rcx,0x40a5b0
  4051c8:	00 00 00 
  4051cb:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  4051cf:	48 01 c8             	add    rax,rcx
  4051d2:	ff e0                	jmp    rax
  4051d4:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
  4051d8:	48 85 c0             	test   rax,rax
  4051db:	74 1a                	je     4051f7 <effective_report+0x317>
  4051dd:	48 b9 00 1c 41 00 00 	movabs rcx,0x411c00
  4051e4:	00 00 00 
  4051e7:	48 39 48 10          	cmp    QWORD PTR [rax+0x10],rcx
  4051eb:	49 bc 16 a9 40 00 00 	movabs r12,0x40a916
  4051f2:	00 00 00 
  4051f5:	74 4c                	je     405243 <effective_report+0x363>
  4051f7:	49 bc 25 a9 40 00 00 	movabs r12,0x40a925
  4051fe:	00 00 00 
  405201:	eb 40                	jmp    405243 <effective_report+0x363>
  405203:	45 31 e4             	xor    r12d,r12d
  405206:	eb 3b                	jmp    405243 <effective_report+0x363>
  405208:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
  40520c:	48 85 c0             	test   rax,rax
  40520f:	74 10                	je     405221 <effective_report+0x341>
  405211:	80 78 30 00          	cmp    BYTE PTR [rax+0x30],0x0
  405215:	49 bc 2a a9 40 00 00 	movabs r12,0x40a92a
  40521c:	00 00 00 
  40521f:	75 22                	jne    405243 <effective_report+0x363>
  405221:	49 bc 34 a9 40 00 00 	movabs r12,0x40a934
  405228:	00 00 00 
  40522b:	eb 16                	jmp    405243 <effective_report+0x363>
  40522d:	49 bc 3b a9 40 00 00 	movabs r12,0x40a93b
  405234:	00 00 00 
  405237:	eb 0a                	jmp    405243 <effective_report+0x363>
  405239:	49 bc 47 a9 40 00 00 	movabs r12,0x40a947
  405240:	00 00 00 
  405243:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  405246:	bf 02 00 00 00       	mov    edi,0x2
  40524b:	49 bd 50 3c 40 00 00 	movabs r13,0x403c50
  405252:	00 00 00 
  405255:	41 ff d5             	call   r13
  405258:	85 c0                	test   eax,eax
  40525a:	49 bf 32 b4 40 00 00 	movabs r15,0x40b432
  405261:	00 00 00 
  405264:	4c 89 fb             	mov    rbx,r15
  405267:	48 b8 f0 ab 40 00 00 	movabs rax,0x40abf0
  40526e:	00 00 00 
  405271:	48 0f 45 d8          	cmovne rbx,rax
  405275:	bf 02 00 00 00       	mov    edi,0x2
  40527a:	41 ff d5             	call   r13
  40527d:	85 c0                	test   eax,eax
  40527f:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  405286:	00 00 00 
  405289:	4c 0f 45 f8          	cmovne r15,rax
  40528d:	31 c0                	xor    eax,eax
  40528f:	48 89 ef             	mov    rdi,rbp
  405292:	48 be 50 a9 40 00 00 	movabs rsi,0x40a950
  405299:	00 00 00 
  40529c:	48 89 da             	mov    rdx,rbx
  40529f:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  4052a6:	00 00 00 
  4052a9:	4c 89 e1             	mov    rcx,r12
  4052ac:	4d 89 f8             	mov    r8,r15
  4052af:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  4052b6:	00 00 00 
  4052b9:	ff d5                	call   rbp
  4052bb:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  4052bf:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
  4052c3:	48 83 fa 01          	cmp    rdx,0x1
  4052c7:	74 1b                	je     4052e4 <effective_report+0x404>
  4052c9:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4052cc:	31 c0                	xor    eax,eax
  4052ce:	48 be 5f a9 40 00 00 	movabs rsi,0x40a95f
  4052d5:	00 00 00 
  4052d8:	48 b9 70 3b 40 00 00 	movabs rcx,0x403b70
  4052df:	00 00 00 
  4052e2:	ff d1                	call   rcx
  4052e4:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
  4052e8:	48 83 f8 03          	cmp    rax,0x3
  4052ec:	0f 87 89 09 00 00    	ja     405c7b <effective_report+0xd9b>
  4052f2:	48 b9 c0 a5 40 00 00 	movabs rcx,0x40a5c0
  4052f9:	00 00 00 
  4052fc:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  405300:	48 01 c8             	add    rax,rcx
  405303:	ff e0                	jmp    rax
  405305:	4d 8b 7e 30          	mov    r15,QWORD PTR [r14+0x30]
  405309:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  405310:	00 00 00 
  405313:	48 ff 00             	inc    QWORD PTR [rax]
  405316:	4d 85 ff             	test   r15,r15
  405319:	0f 84 5c 09 00 00    	je     405c7b <effective_report+0xd9b>
  40531f:	49 8b 2f             	mov    rbp,QWORD PTR [r15]
  405322:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  405325:	48 89 ef             	mov    rdi,rbp
  405328:	48 b8 90 80 40 00 00 	movabs rax,0x408090
  40532f:	00 00 00 
  405332:	ff d0                	call   rax
  405334:	84 c0                	test   al,al
  405336:	48 b9 66 ab 40 00 00 	movabs rcx,0x40ab66
  40533d:	00 00 00 
  405340:	75 63                	jne    4053a5 <effective_report+0x4c5>
  405342:	48 89 ef             	mov    rdi,rbp
  405345:	48 b8 d0 80 40 00 00 	movabs rax,0x4080d0
  40534c:	00 00 00 
  40534f:	ff d0                	call   rax
  405351:	84 c0                	test   al,al
  405353:	48 b9 43 af 40 00 00 	movabs rcx,0x40af43
  40535a:	00 00 00 
  40535d:	75 46                	jne    4053a5 <effective_report+0x4c5>
  40535f:	48 89 ef             	mov    rdi,rbp
  405362:	48 b8 f0 94 40 00 00 	movabs rax,0x4094f0
  405369:	00 00 00 
  40536c:	ff d0                	call   rax
  40536e:	84 c0                	test   al,al
  405370:	48 b9 6b ab 40 00 00 	movabs rcx,0x40ab6b
  405377:	00 00 00 
  40537a:	75 29                	jne    4053a5 <effective_report+0x4c5>
  40537c:	48 89 ef             	mov    rdi,rbp
  40537f:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  405386:	00 00 00 
  405389:	ff d0                	call   rax
  40538b:	84 c0                	test   al,al
  40538d:	48 b9 72 ab 40 00 00 	movabs rcx,0x40ab72
  405394:	00 00 00 
  405397:	48 b8 79 ab 40 00 00 	movabs rax,0x40ab79
  40539e:	00 00 00 
  4053a1:	48 0f 45 c8          	cmovne rcx,rax
  4053a5:	31 c0                	xor    eax,eax
  4053a7:	48 89 df             	mov    rdi,rbx
  4053aa:	48 be 77 a9 40 00 00 	movabs rsi,0x40a977
  4053b1:	00 00 00 
  4053b4:	48 89 ea             	mov    rdx,rbp
  4053b7:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  4053be:	00 00 00 
  4053c1:	ff d5                	call   rbp
  4053c3:	c7 84 24 e0 08 00 00 	mov    DWORD PTR [rsp+0x8e0],0x0
  4053ca:	00 00 00 00 
  4053ce:	c6 84 24 e4 08 00 00 	mov    BYTE PTR [rsp+0x8e4],0x0
  4053d5:	00 
  4053d6:	49 8b 5f 08          	mov    rbx,QWORD PTR [r15+0x8]
  4053da:	48 85 db             	test   rbx,rbx
  4053dd:	0f 84 19 03 00 00    	je     4056fc <effective_report+0x81c>
  4053e3:	bf 1e 00 00 00       	mov    edi,0x1e
  4053e8:	48 b8 d0 39 40 00 00 	movabs rax,0x4039d0
  4053ef:	00 00 00 
  4053f2:	ff d0                	call   rax
  4053f4:	48 89 c1             	mov    rcx,rax
  4053f7:	31 d2                	xor    edx,edx
  4053f9:	48 89 d8             	mov    rax,rbx
  4053fc:	48 f7 f1             	div    rcx
  4053ff:	48 89 df             	mov    rdi,rbx
  405402:	48 29 d7             	sub    rdi,rdx
  405405:	be 01 00 00 00       	mov    esi,0x1
  40540a:	48 8d 94 24 d8 00 00 	lea    rdx,[rsp+0xd8]
  405411:	00 
  405412:	48 b8 b0 39 40 00 00 	movabs rax,0x4039b0
  405419:	00 00 00 
  40541c:	ff d0                	call   rax
  40541e:	85 c0                	test   eax,eax
  405420:	0f 88 d6 02 00 00    	js     4056fc <effective_report+0x81c>
  405426:	81 7b 1c 9b f9 eb 4f 	cmp    DWORD PTR [rbx+0x1c],0x4febf99b
  40542d:	0f 85 c9 02 00 00    	jne    4056fc <effective_report+0x81c>
  405433:	4d 89 fe             	mov    r14,r15
  405436:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  40543a:	48 8b 70 30          	mov    rsi,QWORD PTR [rax+0x30]
  40543e:	31 d2                	xor    edx,edx
  405440:	b9 01 00 00 00       	mov    ecx,0x1
  405445:	45 31 c0             	xor    r8d,r8d
  405448:	48 8d 9c 24 e0 08 00 	lea    rbx,[rsp+0x8e0]
  40544f:	00 
  405450:	48 89 df             	mov    rdi,rbx
  405453:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  40545a:	00 00 00 
  40545d:	ff d0                	call   rax
  40545f:	e9 bc 02 00 00       	jmp    405720 <effective_report+0x840>
  405464:	4d 8b 7e 30          	mov    r15,QWORD PTR [r14+0x30]
  405468:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  40546f:	00 00 00 
  405472:	48 ff 00             	inc    QWORD PTR [rax]
  405475:	4d 85 ff             	test   r15,r15
  405478:	0f 84 fd 07 00 00    	je     405c7b <effective_report+0xd9b>
  40547e:	49 8b 2f             	mov    rbp,QWORD PTR [r15]
  405481:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  405484:	48 89 ef             	mov    rdi,rbp
  405487:	48 b8 90 80 40 00 00 	movabs rax,0x408090
  40548e:	00 00 00 
  405491:	ff d0                	call   rax
  405493:	84 c0                	test   al,al
  405495:	48 b9 66 ab 40 00 00 	movabs rcx,0x40ab66
  40549c:	00 00 00 
  40549f:	75 63                	jne    405504 <effective_report+0x624>
  4054a1:	48 89 ef             	mov    rdi,rbp
  4054a4:	48 b8 d0 80 40 00 00 	movabs rax,0x4080d0
  4054ab:	00 00 00 
  4054ae:	ff d0                	call   rax
  4054b0:	84 c0                	test   al,al
  4054b2:	48 b9 43 af 40 00 00 	movabs rcx,0x40af43
  4054b9:	00 00 00 
  4054bc:	75 46                	jne    405504 <effective_report+0x624>
  4054be:	48 89 ef             	mov    rdi,rbp
  4054c1:	48 b8 f0 94 40 00 00 	movabs rax,0x4094f0
  4054c8:	00 00 00 
  4054cb:	ff d0                	call   rax
  4054cd:	84 c0                	test   al,al
  4054cf:	48 b9 6b ab 40 00 00 	movabs rcx,0x40ab6b
  4054d6:	00 00 00 
  4054d9:	75 29                	jne    405504 <effective_report+0x624>
  4054db:	48 89 ef             	mov    rdi,rbp
  4054de:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  4054e5:	00 00 00 
  4054e8:	ff d0                	call   rax
  4054ea:	84 c0                	test   al,al
  4054ec:	48 b9 72 ab 40 00 00 	movabs rcx,0x40ab72
  4054f3:	00 00 00 
  4054f6:	48 b8 79 ab 40 00 00 	movabs rax,0x40ab79
  4054fd:	00 00 00 
  405500:	48 0f 45 c8          	cmovne rcx,rax
  405504:	31 c0                	xor    eax,eax
  405506:	48 89 df             	mov    rdi,rbx
  405509:	48 be 77 a9 40 00 00 	movabs rsi,0x40a977
  405510:	00 00 00 
  405513:	48 89 ea             	mov    rdx,rbp
  405516:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  40551d:	00 00 00 
  405520:	ff d5                	call   rbp
  405522:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  405529:	00 00 00 
  40552c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40552f:	be 13 00 00 00       	mov    esi,0x13
  405534:	ba 01 00 00 00       	mov    edx,0x1
  405539:	48 bf 81 aa 40 00 00 	movabs rdi,0x40aa81
  405540:	00 00 00 
  405543:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  40554a:	00 00 00 
  40554d:	ff d0                	call   rax
  40554f:	49 8b 5f 08          	mov    rbx,QWORD PTR [r15+0x8]
  405553:	4d 8b 77 10          	mov    r14,QWORD PTR [r15+0x10]
  405557:	4d 8b 67 18          	mov    r12,QWORD PTR [r15+0x18]
  40555b:	48 85 db             	test   rbx,rbx
  40555e:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
  405563:	0f 84 b8 fb ff ff    	je     405121 <effective_report+0x241>
  405569:	bf 1e 00 00 00       	mov    edi,0x1e
  40556e:	48 b8 d0 39 40 00 00 	movabs rax,0x4039d0
  405575:	00 00 00 
  405578:	ff d0                	call   rax
  40557a:	48 89 c1             	mov    rcx,rax
  40557d:	31 d2                	xor    edx,edx
  40557f:	48 89 d8             	mov    rax,rbx
  405582:	48 f7 f1             	div    rcx
  405585:	48 89 df             	mov    rdi,rbx
  405588:	48 29 d7             	sub    rdi,rdx
  40558b:	be 01 00 00 00       	mov    esi,0x1
  405590:	48 8d 94 24 e0 08 00 	lea    rdx,[rsp+0x8e0]
  405597:	00 
  405598:	48 b8 b0 39 40 00 00 	movabs rax,0x4039b0
  40559f:	00 00 00 
  4055a2:	ff d0                	call   rax
  4055a4:	85 c0                	test   eax,eax
  4055a6:	0f 88 75 fb ff ff    	js     405121 <effective_report+0x241>
  4055ac:	81 7b 1c 9b f9 eb 4f 	cmp    DWORD PTR [rbx+0x1c],0x4febf99b
  4055b3:	0f 85 68 fb ff ff    	jne    405121 <effective_report+0x241>
  4055b9:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  4055bd:	48 8b 70 30          	mov    rsi,QWORD PTR [rax+0x30]
  4055c1:	48 c7 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
  4055c8:	00 00 00 00 00 
  4055cd:	4c 89 f0             	mov    rax,r14
  4055d0:	48 b9 ff ff ff ff ff 	movabs rcx,0xffffffffff
  4055d7:	00 00 00 
  4055da:	48 21 c8             	and    rax,rcx
  4055dd:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  4055e4:	00 
  4055e5:	48 89 b4 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rsi
  4055ec:	00 
  4055ed:	4c 89 e0             	mov    rax,r12
  4055f0:	4c 29 f0             	sub    rax,r14
  4055f3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  4055f8:	45 31 ed             	xor    r13d,r13d
  4055fb:	31 db                	xor    ebx,ebx
  4055fd:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
  405602:	e9 80 03 00 00       	jmp    405987 <effective_report+0xaa7>
  405607:	48 b8 08 24 41 00 00 	movabs rax,0x412408
  40560e:	00 00 00 
  405611:	48 ff 00             	inc    QWORD PTR [rax]
  405614:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
  405619:	0f 84 e9 fa ff ff    	je     405108 <effective_report+0x228>
  40561f:	e9 62 06 00 00       	jmp    405c86 <effective_report+0xda6>
  405624:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
  405628:	48 85 c0             	test   rax,rax
  40562b:	0f 84 4a 06 00 00    	je     405c7b <effective_report+0xd9b>
  405631:	48 b9 10 24 41 00 00 	movabs rcx,0x412410
  405638:	00 00 00 
  40563b:	48 ff 01             	inc    QWORD PTR [rcx]
  40563e:	48 8b 28             	mov    rbp,QWORD PTR [rax]
  405641:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
  405644:	48 89 ef             	mov    rdi,rbp
  405647:	48 b8 90 80 40 00 00 	movabs rax,0x408090
  40564e:	00 00 00 
  405651:	ff d0                	call   rax
  405653:	84 c0                	test   al,al
  405655:	48 b9 66 ab 40 00 00 	movabs rcx,0x40ab66
  40565c:	00 00 00 
  40565f:	75 63                	jne    4056c4 <effective_report+0x7e4>
  405661:	48 89 ef             	mov    rdi,rbp
  405664:	48 b8 d0 80 40 00 00 	movabs rax,0x4080d0
  40566b:	00 00 00 
  40566e:	ff d0                	call   rax
  405670:	84 c0                	test   al,al
  405672:	48 b9 43 af 40 00 00 	movabs rcx,0x40af43
  405679:	00 00 00 
  40567c:	75 46                	jne    4056c4 <effective_report+0x7e4>
  40567e:	48 89 ef             	mov    rdi,rbp
  405681:	48 b8 f0 94 40 00 00 	movabs rax,0x4094f0
  405688:	00 00 00 
  40568b:	ff d0                	call   rax
  40568d:	84 c0                	test   al,al
  40568f:	48 b9 6b ab 40 00 00 	movabs rcx,0x40ab6b
  405696:	00 00 00 
  405699:	75 29                	jne    4056c4 <effective_report+0x7e4>
  40569b:	48 89 ef             	mov    rdi,rbp
  40569e:	48 b8 80 80 40 00 00 	movabs rax,0x408080
  4056a5:	00 00 00 
  4056a8:	ff d0                	call   rax
  4056aa:	84 c0                	test   al,al
  4056ac:	48 b9 72 ab 40 00 00 	movabs rcx,0x40ab72
  4056b3:	00 00 00 
  4056b6:	48 b8 79 ab 40 00 00 	movabs rax,0x40ab79
  4056bd:	00 00 00 
  4056c0:	48 0f 45 c8          	cmovne rcx,rax
  4056c4:	31 c0                	xor    eax,eax
  4056c6:	48 89 df             	mov    rdi,rbx
  4056c9:	48 be 77 a9 40 00 00 	movabs rsi,0x40a977
  4056d0:	00 00 00 
  4056d3:	48 89 ea             	mov    rdx,rbp
  4056d6:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  4056dd:	00 00 00 
  4056e0:	ff d5                	call   rbp
  4056e2:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  4056e9:	00 00 00 
  4056ec:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
  4056f1:	0f 84 11 fa ff ff    	je     405108 <effective_report+0x228>
  4056f7:	e9 8a 05 00 00       	jmp    405c86 <effective_report+0xda6>
  4056fc:	4d 89 fe             	mov    r14,r15
  4056ff:	48 8d 9c 24 e0 08 00 	lea    rbx,[rsp+0x8e0]
  405706:	00 
  405707:	48 89 df             	mov    rdi,rbx
  40570a:	48 be 93 a9 40 00 00 	movabs rsi,0x40a993
  405711:	00 00 00 
  405714:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  40571b:	00 00 00 
  40571e:	ff d0                	call   rax
  405720:	31 f6                	xor    esi,esi
  405722:	48 89 df             	mov    rdi,rbx
  405725:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  40572c:	00 00 00 
  40572f:	ff d0                	call   rax
  405731:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  405738:	00 00 00 
  40573b:	48 89 c3             	mov    rbx,rax
  40573e:	4c 8b 2b             	mov    r13,QWORD PTR [rbx]
  405741:	bf 02 00 00 00       	mov    edi,0x2
  405746:	49 bf 50 3c 40 00 00 	movabs r15,0x403c50
  40574d:	00 00 00 
  405750:	41 ff d7             	call   r15
  405753:	85 c0                	test   eax,eax
  405755:	49 bc 32 b4 40 00 00 	movabs r12,0x40b432
  40575c:	00 00 00 
  40575f:	4c 89 e5             	mov    rbp,r12
  405762:	48 b8 f6 ab 40 00 00 	movabs rax,0x40abf6
  405769:	00 00 00 
  40576c:	48 0f 45 e8          	cmovne rbp,rax
  405770:	bf 02 00 00 00       	mov    edi,0x2
  405775:	41 ff d7             	call   r15
  405778:	85 c0                	test   eax,eax
  40577a:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  405781:	00 00 00 
  405784:	4c 0f 45 e0          	cmovne r12,rax
  405788:	31 c0                	xor    eax,eax
  40578a:	4c 89 ef             	mov    rdi,r13
  40578d:	48 be ac a9 40 00 00 	movabs rsi,0x40a9ac
  405794:	00 00 00 
  405797:	48 89 ea             	mov    rdx,rbp
  40579a:	48 8d 8c 24 e5 08 00 	lea    rcx,[rsp+0x8e5]
  4057a1:	00 
  4057a2:	4d 89 e0             	mov    r8,r12
  4057a5:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  4057ac:	00 00 00 
  4057af:	ff d5                	call   rbp
  4057b1:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  4057b4:	be 13 00 00 00       	mov    esi,0x13
  4057b9:	ba 01 00 00 00       	mov    edx,0x1
  4057be:	48 bf c7 a9 40 00 00 	movabs rdi,0x40a9c7
  4057c5:	00 00 00 
  4057c8:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  4057cf:	00 00 00 
  4057d2:	ff d0                	call   rax
  4057d4:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
  4057d8:	48 85 db             	test   rbx,rbx
  4057db:	0f 84 ed 00 00 00    	je     4058ce <effective_report+0x9ee>
  4057e1:	bf 1e 00 00 00       	mov    edi,0x1e
  4057e6:	48 b8 d0 39 40 00 00 	movabs rax,0x4039d0
  4057ed:	00 00 00 
  4057f0:	ff d0                	call   rax
  4057f2:	48 89 c1             	mov    rcx,rax
  4057f5:	31 d2                	xor    edx,edx
  4057f7:	48 89 d8             	mov    rax,rbx
  4057fa:	48 f7 f1             	div    rcx
  4057fd:	48 89 df             	mov    rdi,rbx
  405800:	48 29 d7             	sub    rdi,rdx
  405803:	be 01 00 00 00       	mov    esi,0x1
  405808:	48 8d 94 24 d8 00 00 	lea    rdx,[rsp+0xd8]
  40580f:	00 
  405810:	48 b8 b0 39 40 00 00 	movabs rax,0x4039b0
  405817:	00 00 00 
  40581a:	ff d0                	call   rax
  40581c:	85 c0                	test   eax,eax
  40581e:	0f 88 aa 00 00 00    	js     4058ce <effective_report+0x9ee>
  405824:	81 7b 1c 9b f9 eb 4f 	cmp    DWORD PTR [rbx+0x1c],0x4febf99b
  40582b:	0f 85 9d 00 00 00    	jne    4058ce <effective_report+0x9ee>
  405831:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
  405835:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
  405839:	48 8b 78 30          	mov    rdi,QWORD PTR [rax+0x30]
  40583d:	be 13 00 00 00       	mov    esi,0x13
  405842:	48 b8 20 66 40 00 00 	movabs rax,0x406620
  405849:	00 00 00 
  40584c:	ff d0                	call   rax
  40584e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
  405852:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  405856:	f6 40 10 04          	test   BYTE PTR [rax+0x10],0x4
  40585a:	0f 84 e6 00 00 00    	je     405946 <effective_report+0xa66>
  405860:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  405867:	00 00 00 
  40586a:	4c 8b 38             	mov    r15,QWORD PTR [rax]
  40586d:	bf 02 00 00 00       	mov    edi,0x2
  405872:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  405879:	00 00 00 
  40587c:	49 89 c4             	mov    r12,rax
  40587f:	41 ff d4             	call   r12
  405882:	85 c0                	test   eax,eax
  405884:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  40588b:	00 00 00 
  40588e:	48 89 c3             	mov    rbx,rax
  405891:	48 89 dd             	mov    rbp,rbx
  405894:	48 b8 02 ac 40 00 00 	movabs rax,0x40ac02
  40589b:	00 00 00 
  40589e:	48 0f 45 e8          	cmovne rbp,rax
  4058a2:	bf 02 00 00 00       	mov    edi,0x2
  4058a7:	41 ff d4             	call   r12
  4058aa:	85 c0                	test   eax,eax
  4058ac:	48 89 d9             	mov    rcx,rbx
  4058af:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  4058b6:	00 00 00 
  4058b9:	48 0f 45 c8          	cmovne rcx,rax
  4058bd:	31 c0                	xor    eax,eax
  4058bf:	4c 89 ff             	mov    rdi,r15
  4058c2:	48 be db a9 40 00 00 	movabs rsi,0x40a9db
  4058c9:	00 00 00 
  4058cc:	eb 69                	jmp    405937 <effective_report+0xa57>
  4058ce:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  4058d5:	00 00 00 
  4058d8:	4c 8b 38             	mov    r15,QWORD PTR [rax]
  4058db:	bf 02 00 00 00       	mov    edi,0x2
  4058e0:	49 bd 50 3c 40 00 00 	movabs r13,0x403c50
  4058e7:	00 00 00 
  4058ea:	41 ff d5             	call   r13
  4058ed:	85 c0                	test   eax,eax
  4058ef:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  4058f6:	00 00 00 
  4058f9:	48 89 c3             	mov    rbx,rax
  4058fc:	48 89 dd             	mov    rbp,rbx
  4058ff:	48 b8 f6 ab 40 00 00 	movabs rax,0x40abf6
  405906:	00 00 00 
  405909:	48 0f 45 e8          	cmovne rbp,rax
  40590d:	bf 02 00 00 00       	mov    edi,0x2
  405912:	41 ff d5             	call   r13
  405915:	85 c0                	test   eax,eax
  405917:	48 89 d9             	mov    rcx,rbx
  40591a:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  405921:	00 00 00 
  405924:	48 0f 45 c8          	cmovne rcx,rax
  405928:	31 c0                	xor    eax,eax
  40592a:	4c 89 ff             	mov    rdi,r15
  40592d:	48 be 63 aa 40 00 00 	movabs rsi,0x40aa63
  405934:	00 00 00 
  405937:	48 89 ea             	mov    rdx,rbp
  40593a:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405941:	00 00 00 
  405944:	ff d5                	call   rbp
  405946:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  40594d:	00 00 00 
  405950:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  405954:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
  405959:	0f 84 a9 f7 ff ff    	je     405108 <effective_report+0x228>
  40595f:	e9 22 03 00 00       	jmp    405c86 <effective_report+0xda6>
  405964:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40596b:	00 00 00 00 00 
  405970:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  405975:	48 ff c3             	inc    rbx
  405978:	4c 89 e8             	mov    rax,r13
  40597b:	48 c1 e0 04          	shl    rax,0x4
  40597f:	48 8b b4 04 e8 00 00 	mov    rsi,QWORD PTR [rsp+rax*1+0xe8]
  405986:	00 
  405987:	c7 84 24 e0 08 00 00 	mov    DWORD PTR [rsp+0x8e0],0x0
  40598e:	00 00 00 00 
  405992:	c6 84 24 e4 08 00 00 	mov    BYTE PTR [rsp+0x8e4],0x0
  405999:	00 
  40599a:	ba 01 00 00 00       	mov    edx,0x1
  40599f:	b9 01 00 00 00       	mov    ecx,0x1
  4059a4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4059aa:	48 8d ac 24 e0 08 00 	lea    rbp,[rsp+0x8e0]
  4059b1:	00 
  4059b2:	48 89 ef             	mov    rdi,rbp
  4059b5:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  4059bc:	00 00 00 
  4059bf:	ff d0                	call   rax
  4059c1:	31 f6                	xor    esi,esi
  4059c3:	48 89 ef             	mov    rdi,rbp
  4059c6:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  4059cd:	00 00 00 
  4059d0:	ff d0                	call   rax
  4059d2:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
  4059d7:	48 85 db             	test   rbx,rbx
  4059da:	49 bc c0 39 40 00 00 	movabs r12,0x4039c0
  4059e1:	00 00 00 
  4059e4:	0f 84 ee 00 00 00    	je     405ad8 <effective_report+0xbf8>
  4059ea:	48 bd c0 23 41 00 00 	movabs rbp,0x4123c0
  4059f1:	00 00 00 
  4059f4:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  4059f8:	bf 20 00 00 00       	mov    edi,0x20
  4059fd:	41 ff d4             	call   r12
  405a00:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a04:	bf 20 00 00 00       	mov    edi,0x20
  405a09:	41 ff d4             	call   r12
  405a0c:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a10:	bf 20 00 00 00       	mov    edi,0x20
  405a15:	41 ff d4             	call   r12
  405a18:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a1c:	bf 20 00 00 00       	mov    edi,0x20
  405a21:	41 ff d4             	call   r12
  405a24:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a28:	bf 20 00 00 00       	mov    edi,0x20
  405a2d:	41 ff d4             	call   r12
  405a30:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a34:	bf 20 00 00 00       	mov    edi,0x20
  405a39:	41 ff d4             	call   r12
  405a3c:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a40:	bf 20 00 00 00       	mov    edi,0x20
  405a45:	41 ff d4             	call   r12
  405a48:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a4c:	bf 20 00 00 00       	mov    edi,0x20
  405a51:	41 ff d4             	call   r12
  405a54:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a58:	bf 20 00 00 00       	mov    edi,0x20
  405a5d:	41 ff d4             	call   r12
  405a60:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a64:	bf 20 00 00 00       	mov    edi,0x20
  405a69:	41 ff d4             	call   r12
  405a6c:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a70:	bf 20 00 00 00       	mov    edi,0x20
  405a75:	41 ff d4             	call   r12
  405a78:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a7c:	bf 20 00 00 00       	mov    edi,0x20
  405a81:	41 ff d4             	call   r12
  405a84:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a88:	bf 20 00 00 00       	mov    edi,0x20
  405a8d:	41 ff d4             	call   r12
  405a90:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405a94:	bf 20 00 00 00       	mov    edi,0x20
  405a99:	41 ff d4             	call   r12
  405a9c:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405aa0:	bf 20 00 00 00       	mov    edi,0x20
  405aa5:	41 ff d4             	call   r12
  405aa8:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405aac:	bf 20 00 00 00       	mov    edi,0x20
  405ab1:	41 ff d4             	call   r12
  405ab4:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405ab8:	bf 20 00 00 00       	mov    edi,0x20
  405abd:	41 ff d4             	call   r12
  405ac0:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405ac4:	bf 20 00 00 00       	mov    edi,0x20
  405ac9:	41 ff d4             	call   r12
  405acc:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  405ad0:	bf 20 00 00 00       	mov    edi,0x20
  405ad5:	41 ff d4             	call   r12
  405ad8:	49 c1 e5 04          	shl    r13,0x4
  405adc:	4a 8b 9c 2c e0 00 00 	mov    rbx,QWORD PTR [rsp+r13*1+0xe0]
  405ae3:	00 
  405ae4:	48 b8 00 00 00 00 00 	movabs rax,0xff0000000000
  405aeb:	ff 00 00 
  405aee:	48 85 c3             	test   rbx,rax
  405af1:	49 bd c0 23 41 00 00 	movabs r13,0x4123c0
  405af8:	00 00 00 
  405afb:	74 27                	je     405b24 <effective_report+0xc44>
  405afd:	48 89 d8             	mov    rax,rbx
  405b00:	48 c1 e8 28          	shr    rax,0x28
  405b04:	0f b6 e8             	movzx  ebp,al
  405b07:	45 31 ff             	xor    r15d,r15d
  405b0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405b10:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
  405b14:	bf 3e 00 00 00       	mov    edi,0x3e
  405b19:	41 ff d4             	call   r12
  405b1c:	49 ff c7             	inc    r15
  405b1f:	49 39 ef             	cmp    r15,rbp
  405b22:	72 ec                	jb     405b10 <effective_report+0xc30>
  405b24:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
  405b29:	4d 39 f4             	cmp    r12,r14
  405b2c:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
  405b30:	7e 63                	jle    405b95 <effective_report+0xcb5>
  405b32:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffff
  405b39:	00 00 00 
  405b3c:	48 21 c3             	and    rbx,rax
  405b3f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  405b44:	4e 8d 04 3b          	lea    r8,[rbx+r15*1]
  405b48:	31 c0                	xor    eax,eax
  405b4a:	48 be da ab 40 00 00 	movabs rsi,0x40abda
  405b51:	00 00 00 
  405b54:	48 8d 94 24 e5 08 00 	lea    rdx,[rsp+0x8e5]
  405b5b:	00 
  405b5c:	48 89 d9             	mov    rcx,rbx
  405b5f:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405b66:	00 00 00 
  405b69:	ff d5                	call   rbp
  405b6b:	48 8d bc 24 d8 00 00 	lea    rdi,[rsp+0xd8]
  405b72:	00 
  405b73:	4c 89 fe             	mov    rsi,r15
  405b76:	48 b8 00 6f 40 00 00 	movabs rax,0x406f00
  405b7d:	00 00 00 
  405b80:	ff d0                	call   rax
  405b82:	4c 8b ac 24 d8 00 00 	mov    r13,QWORD PTR [rsp+0xd8]
  405b89:	00 
  405b8a:	4d 85 ed             	test   r13,r13
  405b8d:	0f 89 dd fd ff ff    	jns    405970 <effective_report+0xa90>
  405b93:	eb 20                	jmp    405bb5 <effective_report+0xcd5>
  405b95:	31 c0                	xor    eax,eax
  405b97:	48 be ce ab 40 00 00 	movabs rsi,0x40abce
  405b9e:	00 00 00 
  405ba1:	48 8d 94 24 e5 08 00 	lea    rdx,[rsp+0x8e5]
  405ba8:	00 
  405ba9:	48 b9 70 3b 40 00 00 	movabs rcx,0x403b70
  405bb0:	00 00 00 
  405bb3:	ff d1                	call   rcx
  405bb5:	4c 89 e2             	mov    rdx,r12
  405bb8:	4c 29 f2             	sub    rdx,r14
  405bbb:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  405bc2:	00 00 00 
  405bc5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405bc8:	7e 26                	jle    405bf0 <effective_report+0xd10>
  405bca:	31 c0                	xor    eax,eax
  405bcc:	48 89 cf             	mov    rdi,rcx
  405bcf:	48 be b1 aa 40 00 00 	movabs rsi,0x40aab1
  405bd6:	00 00 00 
  405bd9:	4d 89 f7             	mov    r15,r14
  405bdc:	4c 89 f1             	mov    rcx,r14
  405bdf:	4d 89 e0             	mov    r8,r12
  405be2:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405be9:	00 00 00 
  405bec:	ff d5                	call   rbp
  405bee:	eb 23                	jmp    405c13 <effective_report+0xd33>
  405bf0:	4d 89 f7             	mov    r15,r14
  405bf3:	be 1b 00 00 00       	mov    esi,0x1b
  405bf8:	ba 01 00 00 00       	mov    edx,0x1
  405bfd:	48 bf 95 aa 40 00 00 	movabs rdi,0x40aa95
  405c04:	00 00 00 
  405c07:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  405c0e:	00 00 00 
  405c11:	ff d0                	call   rax
  405c13:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  405c17:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  405c1c:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  405c20:	4c 8b 48 28          	mov    r9,QWORD PTR [rax+0x28]
  405c24:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405c27:	4d 85 c9             	test   r9,r9
  405c2a:	75 28                	jne    405c54 <effective_report+0xd74>
  405c2c:	31 c0                	xor    eax,eax
  405c2e:	48 be d7 aa 40 00 00 	movabs rsi,0x40aad7
  405c35:	00 00 00 
  405c38:	4c 89 c2             	mov    rdx,r8
  405c3b:	48 b9 70 3b 40 00 00 	movabs rcx,0x403b70
  405c42:	00 00 00 
  405c45:	ff d1                	call   rcx
  405c47:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
  405c4c:	0f 84 b6 f4 ff ff    	je     405108 <effective_report+0x228>
  405c52:	eb 32                	jmp    405c86 <effective_report+0xda6>
  405c54:	4d 01 c1             	add    r9,r8
  405c57:	4c 89 c2             	mov    rdx,r8
  405c5a:	4c 29 fa             	sub    rdx,r15
  405c5d:	4c 89 c9             	mov    rcx,r9
  405c60:	4c 29 f9             	sub    rcx,r15
  405c63:	31 c0                	xor    eax,eax
  405c65:	48 be fa aa 40 00 00 	movabs rsi,0x40aafa
  405c6c:	00 00 00 
  405c6f:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405c76:	00 00 00 
  405c79:	ff d5                	call   rbp
  405c7b:	49 83 7e 20 00       	cmp    QWORD PTR [r14+0x20],0x0
  405c80:	0f 84 82 f4 ff ff    	je     405108 <effective_report+0x228>
  405c86:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405c89:	be 13 00 00 00       	mov    esi,0x13
  405c8e:	ba 01 00 00 00       	mov    edx,0x1
  405c93:	48 bf 22 ab 40 00 00 	movabs rdi,0x40ab22
  405c9a:	00 00 00 
  405c9d:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  405ca4:	00 00 00 
  405ca7:	ff d0                	call   rax
  405ca9:	41 83 7e 1c 00       	cmp    DWORD PTR [r14+0x1c],0x0
  405cae:	0f 8e 54 f4 ff ff    	jle    405108 <effective_report+0x228>
  405cb4:	45 31 ff             	xor    r15d,r15d
  405cb7:	eb 37                	jmp    405cf0 <effective_report+0xe10>
  405cb9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405cbc:	be 13 00 00 00       	mov    esi,0x13
  405cc1:	ba 01 00 00 00       	mov    edx,0x1
  405cc6:	48 bf 36 ab 40 00 00 	movabs rdi,0x40ab36
  405ccd:	00 00 00 
  405cd0:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  405cd7:	00 00 00 
  405cda:	ff d0                	call   rax
  405cdc:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  405ce0:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  405ce3:	e9 a5 00 00 00       	jmp    405d8d <effective_report+0xead>
  405ce8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  405cef:	00 
  405cf0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  405cf3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  405cf8:	bf 02 00 00 00       	mov    edi,0x2
  405cfd:	49 be 50 3c 40 00 00 	movabs r14,0x403c50
  405d04:	00 00 00 
  405d07:	41 ff d6             	call   r14
  405d0a:	85 c0                	test   eax,eax
  405d0c:	49 bd 32 b4 40 00 00 	movabs r13,0x40b432
  405d13:	00 00 00 
  405d16:	4c 89 ed             	mov    rbp,r13
  405d19:	48 b8 08 ac 40 00 00 	movabs rax,0x40ac08
  405d20:	00 00 00 
  405d23:	48 0f 45 e8          	cmovne rbp,rax
  405d27:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
  405d2b:	49 8b 44 24 20       	mov    rax,QWORD PTR [r12+0x20]
  405d30:	4a 8b 1c f8          	mov    rbx,QWORD PTR [rax+r15*8]
  405d34:	bf 02 00 00 00       	mov    edi,0x2
  405d39:	41 ff d6             	call   r14
  405d3c:	85 c0                	test   eax,eax
  405d3e:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  405d45:	00 00 00 
  405d48:	4c 0f 45 e8          	cmovne r13,rax
  405d4c:	31 c0                	xor    eax,eax
  405d4e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  405d53:	48 be bf a9 40 00 00 	movabs rsi,0x40a9bf
  405d5a:	00 00 00 
  405d5d:	48 89 ea             	mov    rdx,rbp
  405d60:	48 89 d9             	mov    rcx,rbx
  405d63:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  405d6a:	00 00 00 
  405d6d:	4d 89 e8             	mov    r8,r13
  405d70:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405d77:	00 00 00 
  405d7a:	ff d5                	call   rbp
  405d7c:	49 ff c7             	inc    r15
  405d7f:	49 63 44 24 1c       	movsxd rax,DWORD PTR [r12+0x1c]
  405d84:	49 39 c7             	cmp    r15,rax
  405d87:	0f 8c 2c ff ff ff    	jl     405cb9 <effective_report+0xdd9>
  405d8d:	48 63 c8             	movsxd rcx,eax
  405d90:	49 39 cf             	cmp    r15,rcx
  405d93:	0f 8c 57 ff ff ff    	jl     405cf0 <effective_report+0xe10>
  405d99:	e9 d6 f2 ff ff       	jmp    405074 <effective_report+0x194>
  405d9e:	66 90                	xchg   ax,ax
  405da0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
  405da5:	8d 49 01             	lea    ecx,[rcx+0x1]
  405da8:	48 b8 20 24 41 00 00 	movabs rax,0x412420
  405daf:	00 00 00 
  405db2:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
  405db5:	0f 82 95 f2 ff ff    	jb     405050 <effective_report+0x170>
  405dbb:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  405dc2:	00 00 00 
  405dc5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405dc8:	48 bf 0c a6 40 00 00 	movabs rdi,0x40a60c
  405dcf:	00 00 00 
  405dd2:	49 be a0 3c 40 00 00 	movabs r14,0x403ca0
  405dd9:	00 00 00 
  405ddc:	be 33 00 00 00       	mov    esi,0x33
  405de1:	ba 01 00 00 00       	mov    edx,0x1
  405de6:	41 ff d6             	call   r14
  405de9:	48 bf 40 a6 40 00 00 	movabs rdi,0x40a640
  405df0:	00 00 00 
  405df3:	48 b8 a0 3a 40 00 00 	movabs rax,0x403aa0
  405dfa:	00 00 00 
  405dfd:	48 8d b4 24 e0 08 00 	lea    rsi,[rsp+0x8e0]
  405e04:	00 
  405e05:	ba ff 1f 00 00       	mov    edx,0x1fff
  405e0a:	ff d0                	call   rax
  405e0c:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  405e10:	48 81 f9 fd 1f 00 00 	cmp    rcx,0x1ffd
  405e17:	77 2b                	ja     405e44 <effective_report+0xf64>
  405e19:	c6 84 04 e0 08 00 00 	mov    BYTE PTR [rsp+rax*1+0x8e0],0x0
  405e20:	00 
  405e21:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405e24:	48 be 4f a6 40 00 00 	movabs rsi,0x40a64f
  405e2b:	00 00 00 
  405e2e:	48 b9 70 3b 40 00 00 	movabs rcx,0x403b70
  405e35:	00 00 00 
  405e38:	48 8d 94 24 e0 08 00 	lea    rdx,[rsp+0x8e0]
  405e3f:	00 
  405e40:	31 c0                	xor    eax,eax
  405e42:	ff d1                	call   rcx
  405e44:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405e47:	48 b8 f8 23 41 00 00 	movabs rax,0x4123f8
  405e4e:	00 00 00 
  405e51:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  405e54:	48 be 64 a6 40 00 00 	movabs rsi,0x40a664
  405e5b:	00 00 00 
  405e5e:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  405e65:	00 00 00 
  405e68:	31 c0                	xor    eax,eax
  405e6a:	ff d5                	call   rbp
  405e6c:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405e6f:	48 b8 00 24 41 00 00 	movabs rax,0x412400
  405e76:	00 00 00 
  405e79:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  405e7c:	48 be 7a a6 40 00 00 	movabs rsi,0x40a67a
  405e83:	00 00 00 
  405e86:	31 c0                	xor    eax,eax
  405e88:	ff d5                	call   rbp
  405e8a:	80 7c 24 28 00       	cmp    BYTE PTR [rsp+0x28],0x0
  405e8f:	75 5c                	jne    405eed <effective_report+0x100d>
  405e91:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405e94:	48 bf 0c a6 40 00 00 	movabs rdi,0x40a60c
  405e9b:	00 00 00 
  405e9e:	be 33 00 00 00       	mov    esi,0x33
  405ea3:	ba 01 00 00 00       	mov    edx,0x1
  405ea8:	41 ff d6             	call   r14
  405eab:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405eae:	48 b8 c0 3a 40 00 00 	movabs rax,0x403ac0
  405eb5:	00 00 00 
  405eb8:	ff d0                	call   rax
  405eba:	48 b8 30 24 41 00 00 	movabs rax,0x412430
  405ec1:	00 00 00 
  405ec4:	80 38 01             	cmp    BYTE PTR [rax],0x1
  405ec7:	75 12                	jne    405edb <effective_report+0xffb>
  405ec9:	48 b8 38 24 41 00 00 	movabs rax,0x412438
  405ed0:	00 00 00 
  405ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405ed6:	48 85 c0             	test   rax,rax
  405ed9:	75 43                	jne    405f1e <effective_report+0x103e>
  405edb:	48 81 c4 e8 28 00 00 	add    rsp,0x28e8
  405ee2:	5b                   	pop    rbx
  405ee3:	41 5c                	pop    r12
  405ee5:	41 5d                	pop    r13
  405ee7:	41 5e                	pop    r14
  405ee9:	41 5f                	pop    r15
  405eeb:	5d                   	pop    rbp
  405eec:	c3                   	ret    
  405eed:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405ef0:	48 be 90 a6 40 00 00 	movabs rsi,0x40a690
  405ef7:	00 00 00 
  405efa:	31 c0                	xor    eax,eax
  405efc:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  405f01:	ff d5                	call   rbp
  405f03:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  405f06:	48 be a6 a6 40 00 00 	movabs rsi,0x40a6a6
  405f0d:	00 00 00 
  405f10:	31 c0                	xor    eax,eax
  405f12:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  405f17:	ff d5                	call   rbp
  405f19:	e9 73 ff ff ff       	jmp    405e91 <effective_report+0xfb1>
  405f1e:	48 b8 80 39 40 00 00 	movabs rax,0x403980
  405f25:	00 00 00 
  405f28:	ff d0                	call   rax
  405f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000405f30 <effective_print_banner>:
  405f30:	41 56                	push   r14
  405f32:	53                   	push   rbx
  405f33:	50                   	push   rax
  405f34:	48 bb c0 23 41 00 00 	movabs rbx,0x4123c0
  405f3b:	00 00 00 
  405f3e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405f41:	48 bf fb a7 40 00 00 	movabs rdi,0x40a7fb
  405f48:	00 00 00 
  405f4b:	49 be a0 3c 40 00 00 	movabs r14,0x403ca0
  405f52:	00 00 00 
  405f55:	be 2d 00 00 00       	mov    esi,0x2d
  405f5a:	ba 01 00 00 00       	mov    edx,0x1
  405f5f:	41 ff d6             	call   r14
  405f62:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405f65:	48 bf 29 a8 40 00 00 	movabs rdi,0x40a829
  405f6c:	00 00 00 
  405f6f:	be 39 00 00 00       	mov    esi,0x39
  405f74:	ba 01 00 00 00       	mov    edx,0x1
  405f79:	41 ff d6             	call   r14
  405f7c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405f7f:	48 bf 63 a8 40 00 00 	movabs rdi,0x40a863
  405f86:	00 00 00 
  405f89:	be 3a 00 00 00       	mov    esi,0x3a
  405f8e:	ba 01 00 00 00       	mov    edx,0x1
  405f93:	41 ff d6             	call   r14
  405f96:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405f99:	48 bf 9e a8 40 00 00 	movabs rdi,0x40a89e
  405fa0:	00 00 00 
  405fa3:	be 3b 00 00 00       	mov    esi,0x3b
  405fa8:	ba 01 00 00 00       	mov    edx,0x1
  405fad:	41 ff d6             	call   r14
  405fb0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
  405fb3:	48 bf da a8 40 00 00 	movabs rdi,0x40a8da
  405fba:	00 00 00 
  405fbd:	be 3b 00 00 00       	mov    esi,0x3b
  405fc2:	ba 01 00 00 00       	mov    edx,0x1
  405fc7:	41 ff d6             	call   r14
  405fca:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  405fcd:	48 b8 10 3b 40 00 00 	movabs rax,0x403b10
  405fd4:	00 00 00 
  405fd7:	bf 0a 00 00 00       	mov    edi,0xa
  405fdc:	48 83 c4 08          	add    rsp,0x8
  405fe0:	5b                   	pop    rbx
  405fe1:	41 5e                	pop    r14
  405fe3:	ff e0                	jmp    rax
  405fe5:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  405fec:	00 00 00 
  405fef:	90                   	nop

0000000000405ff0 <effective_log_init>:
  405ff0:	53                   	push   rbx
  405ff1:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  405ff8:	0f 57 c0             	xorps  xmm0,xmm0
  405ffb:	0f 11 84 24 98 00 00 	movups XMMWORD PTR [rsp+0x98],xmm0
  406002:	00 
  406003:	0f 11 84 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm0
  40600a:	00 
  40600b:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
  406010:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
  406015:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
  40601a:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
  40601f:	0f 11 44 24 38       	movups XMMWORD PTR [rsp+0x38],xmm0
  406024:	0f 11 44 24 28       	movups XMMWORD PTR [rsp+0x28],xmm0
  406029:	0f 11 44 24 18       	movups XMMWORD PTR [rsp+0x18],xmm0
  40602e:	48 b8 40 62 40 00 00 	movabs rax,0x406240
  406035:	00 00 00 
  406038:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40603d:	48 b8 20 3b 40 00 00 	movabs rax,0x403b20
  406044:	00 00 00 
  406047:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  40604c:	48 8d 94 24 a8 00 00 	lea    rdx,[rsp+0xa8]
  406053:	00 
  406054:	bf 0b 00 00 00       	mov    edi,0xb
  406059:	ff d0                	call   rax
  40605b:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
  406062:	00 
  406063:	48 b9 40 24 41 00 00 	movabs rcx,0x412440
  40606a:	00 00 00 
  40606d:	48 89 01             	mov    QWORD PTR [rcx],rax
  406070:	48 bf bc a6 40 00 00 	movabs rdi,0x40a6bc
  406077:	00 00 00 
  40607a:	48 bb 00 3b 40 00 00 	movabs rbx,0x403b00
  406081:	00 00 00 
  406084:	ff d3                	call   rbx
  406086:	48 85 c0             	test   rax,rax
  406089:	74 0d                	je     406098 <effective_log_init+0xa8>
  40608b:	48 b8 48 24 41 00 00 	movabs rax,0x412448
  406092:	00 00 00 
  406095:	c6 00 01             	mov    BYTE PTR [rax],0x1
  406098:	48 bf 2f a7 40 00 00 	movabs rdi,0x40a72f
  40609f:	00 00 00 
  4060a2:	ff d3                	call   rbx
  4060a4:	48 85 c0             	test   rax,rax
  4060a7:	74 0d                	je     4060b6 <effective_log_init+0xc6>
  4060a9:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  4060b0:	00 00 00 
  4060b3:	c6 00 01             	mov    BYTE PTR [rax],0x1
  4060b6:	48 bf ce a6 40 00 00 	movabs rdi,0x40a6ce
  4060bd:	00 00 00 
  4060c0:	ff d3                	call   rbx
  4060c2:	48 85 c0             	test   rax,rax
  4060c5:	74 0d                	je     4060d4 <effective_log_init+0xe4>
  4060c7:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  4060ce:	00 00 00 
  4060d1:	c6 00 01             	mov    BYTE PTR [rax],0x1
  4060d4:	48 bf e7 a6 40 00 00 	movabs rdi,0x40a6e7
  4060db:	00 00 00 
  4060de:	ff d3                	call   rbx
  4060e0:	48 85 c0             	test   rax,rax
  4060e3:	74 0d                	je     4060f2 <effective_log_init+0x102>
  4060e5:	48 b8 30 24 41 00 00 	movabs rax,0x412430
  4060ec:	00 00 00 
  4060ef:	c6 00 01             	mov    BYTE PTR [rax],0x1
  4060f2:	48 bf f7 a6 40 00 00 	movabs rdi,0x40a6f7
  4060f9:	00 00 00 
  4060fc:	ff d3                	call   rbx
  4060fe:	48 89 c1             	mov    rcx,rax
  406101:	48 85 c9             	test   rcx,rcx
  406104:	74 4b                	je     406151 <effective_log_init+0x161>
  406106:	48 be e7 b4 40 00 00 	movabs rsi,0x40b4e7
  40610d:	00 00 00 
  406110:	49 b8 e0 39 40 00 00 	movabs r8,0x4039e0
  406117:	00 00 00 
  40611a:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  40611f:	31 c0                	xor    eax,eax
  406121:	48 89 cf             	mov    rdi,rcx
  406124:	41 ff d0             	call   r8
  406127:	83 f8 01             	cmp    eax,0x1
  40612a:	75 25                	jne    406151 <effective_log_init+0x161>
  40612c:	48 b8 18 24 41 00 00 	movabs rax,0x412418
  406133:	00 00 00 
  406136:	80 38 01             	cmp    BYTE PTR [rax],0x1
  406139:	0f 84 dd 00 00 00    	je     40621c <effective_log_init+0x22c>
  40613f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  406144:	48 b9 28 22 41 00 00 	movabs rcx,0x412228
  40614b:	00 00 00 
  40614e:	48 89 01             	mov    QWORD PTR [rcx],rax
  406151:	48 bf 3f a7 40 00 00 	movabs rdi,0x40a73f
  406158:	00 00 00 
  40615b:	ff d3                	call   rbx
  40615d:	48 89 c1             	mov    rcx,rax
  406160:	48 85 c9             	test   rcx,rcx
  406163:	0f 84 8f 00 00 00    	je     4061f8 <effective_log_init+0x208>
  406169:	0f be 01             	movsx  eax,BYTE PTR [rcx]
  40616c:	83 c0 d0             	add    eax,0xffffffd0
  40616f:	83 f8 09             	cmp    eax,0x9
  406172:	0f 87 89 00 00 00    	ja     406201 <effective_log_init+0x211>
  406178:	48 ba d0 a5 40 00 00 	movabs rdx,0x40a5d0
  40617f:	00 00 00 
  406182:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  406186:	48 01 d0             	add    rax,rdx
  406189:	ff e0                	jmp    rax
  40618b:	48 b8 e0 63 40 00 00 	movabs rax,0x4063e0
  406192:	00 00 00 
  406195:	48 ba 18 22 41 00 00 	movabs rdx,0x412218
  40619c:	00 00 00 
  40619f:	eb 4e                	jmp    4061ef <effective_log_init+0x1ff>
  4061a1:	48 b8 f0 63 40 00 00 	movabs rax,0x4063f0
  4061a8:	00 00 00 
  4061ab:	48 ba 18 22 41 00 00 	movabs rdx,0x412218
  4061b2:	00 00 00 
  4061b5:	48 89 02             	mov    QWORD PTR [rdx],rax
  4061b8:	48 b8 00 64 40 00 00 	movabs rax,0x406400
  4061bf:	00 00 00 
  4061c2:	eb 21                	jmp    4061e5 <effective_log_init+0x1f5>
  4061c4:	48 b8 50 64 40 00 00 	movabs rax,0x406450
  4061cb:	00 00 00 
  4061ce:	48 ba 18 22 41 00 00 	movabs rdx,0x412218
  4061d5:	00 00 00 
  4061d8:	48 89 02             	mov    QWORD PTR [rdx],rax
  4061db:	48 b8 90 64 40 00 00 	movabs rax,0x406490
  4061e2:	00 00 00 
  4061e5:	48 ba 20 22 41 00 00 	movabs rdx,0x412220
  4061ec:	00 00 00 
  4061ef:	48 89 02             	mov    QWORD PTR [rdx],rax
  4061f2:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
  4061f6:	75 09                	jne    406201 <effective_log_init+0x211>
  4061f8:	48 81 c4 40 01 00 00 	add    rsp,0x140
  4061ff:	5b                   	pop    rbx
  406200:	c3                   	ret    
  406201:	48 bf 53 a7 40 00 00 	movabs rdi,0x40a753
  406208:	00 00 00 
  40620b:	48 ba b0 62 40 00 00 	movabs rdx,0x4062b0
  406212:	00 00 00 
  406215:	31 c0                	xor    eax,eax
  406217:	48 89 ce             	mov    rsi,rcx
  40621a:	ff d2                	call   rdx
  40621c:	48 bf 09 a7 40 00 00 	movabs rdi,0x40a709
  406223:	00 00 00 
  406226:	48 b9 b0 62 40 00 00 	movabs rcx,0x4062b0
  40622d:	00 00 00 
  406230:	31 c0                	xor    eax,eax
  406232:	ff d1                	call   rcx
  406234:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40623b:	00 00 00 
  40623e:	66 90                	xchg   ax,ax

0000000000406240 <effective_segv_handler>:
  406240:	55                   	push   rbp
  406241:	41 57                	push   r15
  406243:	41 56                	push   r14
  406245:	41 54                	push   r12
  406247:	53                   	push   rbx
  406248:	49 89 d6             	mov    r14,rdx
  40624b:	49 89 f7             	mov    r15,rsi
  40624e:	89 fd                	mov    ebp,edi
  406250:	48 bb 78 24 41 00 00 	movabs rbx,0x412478
  406257:	00 00 00 
  40625a:	80 3b 01             	cmp    BYTE PTR [rbx],0x1
  40625d:	75 1a                	jne    406279 <effective_segv_handler+0x39>
  40625f:	49 bc 70 3a 40 00 00 	movabs r12,0x403a70
  406266:	00 00 00 
  406269:	bf 0f 00 00 00       	mov    edi,0xf
  40626e:	41 ff d4             	call   r12
  406271:	bf 09 00 00 00       	mov    edi,0x9
  406276:	41 ff d4             	call   r12
  406279:	c6 03 01             	mov    BYTE PTR [rbx],0x1
  40627c:	48 b8 40 24 41 00 00 	movabs rax,0x412440
  406283:	00 00 00 
  406286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406289:	48 85 c0             	test   rax,rax
  40628c:	74 0a                	je     406298 <effective_segv_handler+0x58>
  40628e:	89 ef                	mov    edi,ebp
  406290:	4c 89 fe             	mov    rsi,r15
  406293:	4c 89 f2             	mov    rdx,r14
  406296:	ff d0                	call   rax
  406298:	48 b8 e0 4e 40 00 00 	movabs rax,0x404ee0
  40629f:	00 00 00 
  4062a2:	ff d0                	call   rax
  4062a4:	48 b8 80 39 40 00 00 	movabs rax,0x403980
  4062ab:	00 00 00 
  4062ae:	ff d0                	call   rax

00000000004062b0 <effective_error>:
  4062b0:	41 57                	push   r15
  4062b2:	41 56                	push   r14
  4062b4:	41 55                	push   r13
  4062b6:	41 54                	push   r12
  4062b8:	53                   	push   rbx
  4062b9:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  4062c0:	49 89 fe             	mov    r14,rdi
  4062c3:	84 c0                	test   al,al
  4062c5:	74 37                	je     4062fe <effective_error+0x4e>
  4062c7:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  4062cc:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  4062d1:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  4062d6:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  4062dd:	00 
  4062de:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  4062e5:	00 
  4062e6:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  4062ed:	00 
  4062ee:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  4062f5:	00 
  4062f6:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  4062fd:	00 
  4062fe:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  406303:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  406308:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40630d:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  406312:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  406317:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  40631c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  406321:	48 8d 84 24 00 01 00 	lea    rax,[rsp+0x100]
  406328:	00 
  406329:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40632e:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
  406335:	00 
  406336:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  40633d:	48 bf 88 24 41 00 00 	movabs rdi,0x412488
  406344:	00 00 00 
  406347:	48 b8 d0 67 40 00 00 	movabs rax,0x4067d0
  40634e:	00 00 00 
  406351:	ff d0                	call   rax
  406353:	49 bc c0 23 41 00 00 	movabs r12,0x4123c0
  40635a:	00 00 00 
  40635d:	4d 8b 3c 24          	mov    r15,QWORD PTR [r12]
  406361:	49 bd e0 65 40 00 00 	movabs r13,0x4065e0
  406368:	00 00 00 
  40636b:	bf 01 00 00 00       	mov    edi,0x1
  406370:	41 ff d5             	call   r13
  406373:	48 89 c3             	mov    rbx,rax
  406376:	31 ff                	xor    edi,edi
  406378:	41 ff d5             	call   r13
  40637b:	48 89 c1             	mov    rcx,rax
  40637e:	48 be 1f ac 40 00 00 	movabs rsi,0x40ac1f
  406385:	00 00 00 
  406388:	49 b8 70 3b 40 00 00 	movabs r8,0x403b70
  40638f:	00 00 00 
  406392:	31 c0                	xor    eax,eax
  406394:	4c 89 ff             	mov    rdi,r15
  406397:	48 89 da             	mov    rdx,rbx
  40639a:	41 ff d0             	call   r8
  40639d:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4063a1:	48 b8 30 3b 40 00 00 	movabs rax,0x403b30
  4063a8:	00 00 00 
  4063ab:	48 89 e2             	mov    rdx,rsp
  4063ae:	4c 89 f6             	mov    rsi,r14
  4063b1:	ff d0                	call   rax
  4063b3:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
  4063b7:	48 b8 10 3b 40 00 00 	movabs rax,0x403b10
  4063be:	00 00 00 
  4063c1:	bf 0a 00 00 00       	mov    edi,0xa
  4063c6:	ff d0                	call   rax
  4063c8:	48 b8 80 39 40 00 00 	movabs rax,0x403980
  4063cf:	00 00 00 
  4063d2:	ff d0                	call   rax
  4063d4:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4063db:	00 00 00 
  4063de:	66 90                	xchg   ax,ax

00000000004063e0 <effective_type_hash_v1>:
  4063e0:	48 8d 04 36          	lea    rax,[rsi+rsi*1]
  4063e4:	48 31 f8             	xor    rax,rdi
  4063e7:	c3                   	ret    
  4063e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4063ef:	00 

00000000004063f0 <effective_type_hash_v2>:
  4063f0:	48 31 f7             	xor    rdi,rsi
  4063f3:	f2 48 0f 38 f1 f2    	crc32  rsi,rdx
  4063f9:	48 31 f7             	xor    rdi,rsi
  4063fc:	48 89 f8             	mov    rax,rdi
  4063ff:	c3                   	ret    

0000000000406400 <effective_bounds_hash_v2>:
  406400:	48 39 d6             	cmp    rsi,rdx
  406403:	73 1a                	jae    40641f <effective_bounds_hash_v2+0x1f>
  406405:	48 89 f8             	mov    rax,rdi
  406408:	f2 48 0f 38 f1 c6    	crc32  rax,rsi
  40640e:	f2 48 0f 38 f1 fa    	crc32  rdi,rdx
  406414:	48 c1 e7 20          	shl    rdi,0x20
  406418:	48 09 c7             	or     rdi,rax
  40641b:	48 89 f8             	mov    rax,rdi
  40641e:	c3                   	ret    
  40641f:	48 b8 40 d6 65 16 d0 	movabs rax,0xd97f5dd01665d640
  406426:	5d 7f d9 
  406429:	48 b9 d9 01 16 b8 de 	movabs rcx,0x2e55c1deb81601d9
  406430:	c1 55 2e 
  406433:	48 89 ca             	mov    rdx,rcx
  406436:	f2 48 0f 38 f1 d0    	crc32  rdx,rax
  40643c:	48 31 d7             	xor    rdi,rdx
  40643f:	48 31 cf             	xor    rdi,rcx
  406442:	48 89 f8             	mov    rax,rdi
  406445:	c3                   	ret    
  406446:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40644d:	00 00 00 

0000000000406450 <effective_type_hash_v9>:
  406450:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  406457:	00 00 00 
  40645a:	8a 00                	mov    al,BYTE PTR [rax]
  40645c:	48 b9 80 24 41 00 00 	movabs rcx,0x412480
  406463:	00 00 00 
  406466:	84 c0                	test   al,al
  406468:	74 0a                	je     406474 <effective_type_hash_v9+0x24>
  40646a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  40646d:	48 ff c0             	inc    rax
  406470:	48 89 01             	mov    QWORD PTR [rcx],rax
  406473:	c3                   	ret    
  406474:	b8 01 00 00 00       	mov    eax,0x1
  406479:	f0 48 0f c1 01       	lock xadd QWORD PTR [rcx],rax
  40647e:	48 ff c0             	inc    rax
  406481:	c3                   	ret    
  406482:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  406489:	00 00 00 
  40648c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406490 <effective_bounds_hash_v9>:
  406490:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  406497:	00 00 00 
  40649a:	8a 00                	mov    al,BYTE PTR [rax]
  40649c:	48 b9 80 24 41 00 00 	movabs rcx,0x412480
  4064a3:	00 00 00 
  4064a6:	84 c0                	test   al,al
  4064a8:	74 0a                	je     4064b4 <effective_bounds_hash_v9+0x24>
  4064aa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  4064ad:	48 ff c0             	inc    rax
  4064b0:	48 89 01             	mov    QWORD PTR [rcx],rax
  4064b3:	c3                   	ret    
  4064b4:	b8 01 00 00 00       	mov    eax,0x1
  4064b9:	f0 48 0f c1 01       	lock xadd QWORD PTR [rcx],rax
  4064be:	48 ff c0             	inc    rax
  4064c1:	c3                   	ret    
  4064c2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4064c9:	00 00 00 
  4064cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004064d0 <effective_dump>:
  4064d0:	55                   	push   rbp
  4064d1:	41 57                	push   r15
  4064d3:	41 56                	push   r14
  4064d5:	41 55                	push   r13
  4064d7:	41 54                	push   r12
  4064d9:	53                   	push   rbx
  4064da:	48 83 ec 18          	sub    rsp,0x18
  4064de:	49 89 fe             	mov    r14,rdi
  4064e1:	4c 89 f1             	mov    rcx,r14
  4064e4:	48 c1 e9 24          	shr    rcx,0x24
  4064e8:	48 bd 80 1c 41 00 00 	movabs rbp,0x411c80
  4064ef:	00 00 00 
  4064f2:	48 81 f9 00 04 00 00 	cmp    rcx,0x400
  4064f9:	77 24                	ja     40651f <effective_dump+0x4f>
  4064fb:	48 8b 04 cd 00 00 30 	mov    rax,QWORD PTR [rcx*8+0x300000]
  406502:	00 
  406503:	48 85 c0             	test   rax,rax
  406506:	74 17                	je     40651f <effective_dump+0x4f>
  406508:	be 00 00 20 00       	mov    esi,0x200000
  40650d:	49 f7 e6             	mul    r14
  406510:	48 0f af 14 ce       	imul   rdx,QWORD PTR [rsi+rcx*8]
  406515:	48 85 d2             	test   rdx,rdx
  406518:	74 07                	je     406521 <effective_dump+0x51>
  40651a:	48 8b 2a             	mov    rbp,QWORD PTR [rdx]
  40651d:	eb 02                	jmp    406521 <effective_dump+0x51>
  40651f:	31 d2                	xor    edx,edx
  406521:	48 83 c2 10          	add    rdx,0x10
  406525:	4d 89 f4             	mov    r12,r14
  406528:	49 29 d4             	sub    r12,rdx
  40652b:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  406532:	00 00 00 
  406535:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406538:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40653d:	48 bb 50 3c 40 00 00 	movabs rbx,0x403c50
  406544:	00 00 00 
  406547:	bf 02 00 00 00       	mov    edi,0x2
  40654c:	ff d3                	call   rbx
  40654e:	48 89 d9             	mov    rcx,rbx
  406551:	85 c0                	test   eax,eax
  406553:	48 bb f6 ab 40 00 00 	movabs rbx,0x40abf6
  40655a:	00 00 00 
  40655d:	49 bf 32 b4 40 00 00 	movabs r15,0x40b432
  406564:	00 00 00 
  406567:	49 0f 44 df          	cmove  rbx,r15
  40656b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  40656f:	4c 8b 28             	mov    r13,QWORD PTR [rax]
  406572:	bf 02 00 00 00       	mov    edi,0x2
  406577:	ff d1                	call   rcx
  406579:	85 c0                	test   eax,eax
  40657b:	49 b9 eb ab 40 00 00 	movabs r9,0x40abeb
  406582:	00 00 00 
  406585:	4d 0f 44 cf          	cmove  r9,r15
  406589:	4c 89 24 24          	mov    QWORD PTR [rsp],r12
  40658d:	48 be 92 a7 40 00 00 	movabs rsi,0x40a792
  406594:	00 00 00 
  406597:	49 ba 70 3b 40 00 00 	movabs r10,0x403b70
  40659e:	00 00 00 
  4065a1:	31 c0                	xor    eax,eax
  4065a3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4065a8:	4c 89 f2             	mov    rdx,r14
  4065ab:	48 89 d9             	mov    rcx,rbx
  4065ae:	4d 89 e8             	mov    r8,r13
  4065b1:	41 ff d2             	call   r10
  4065b4:	48 8b 7d 30          	mov    rdi,QWORD PTR [rbp+0x30]
  4065b8:	48 b8 20 66 40 00 00 	movabs rax,0x406620
  4065bf:	00 00 00 
  4065c2:	31 f6                	xor    esi,esi
  4065c4:	4c 89 e2             	mov    rdx,r12
  4065c7:	48 83 c4 18          	add    rsp,0x18
  4065cb:	5b                   	pop    rbx
  4065cc:	41 5c                	pop    r12
  4065ce:	41 5d                	pop    r13
  4065d0:	41 5e                	pop    r14
  4065d2:	41 5f                	pop    r15
  4065d4:	5d                   	pop    rbp
  4065d5:	ff e0                	jmp    rax
  4065d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4065de:	00 00 

00000000004065e0 <effective_set_color>:
  4065e0:	53                   	push   rbx
  4065e1:	89 fb                	mov    ebx,edi
  4065e3:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  4065ea:	00 00 00 
  4065ed:	bf 02 00 00 00       	mov    edi,0x2
  4065f2:	ff d0                	call   rax
  4065f4:	83 fb 06             	cmp    ebx,0x6
  4065f7:	77 17                	ja     406610 <effective_set_color+0x30>
  4065f9:	85 c0                	test   eax,eax
  4065fb:	74 13                	je     406610 <effective_set_color+0x30>
  4065fd:	48 63 c3             	movsxd rax,ebx
  406600:	48 b9 00 1d 41 00 00 	movabs rcx,0x411d00
  406607:	00 00 00 
  40660a:	48 8b 04 c1          	mov    rax,QWORD PTR [rcx+rax*8]
  40660e:	5b                   	pop    rbx
  40660f:	c3                   	ret    
  406610:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  406617:	00 00 00 
  40661a:	5b                   	pop    rbx
  40661b:	c3                   	ret    
  40661c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406620 <effective_dump_type_stack>:
  406620:	55                   	push   rbp
  406621:	41 57                	push   r15
  406623:	41 56                	push   r14
  406625:	41 55                	push   r13
  406627:	41 54                	push   r12
  406629:	53                   	push   rbx
  40662a:	48 81 ec 18 28 00 00 	sub    rsp,0x2818
  406631:	48 89 f3             	mov    rbx,rsi
  406634:	48 89 fe             	mov    rsi,rdi
  406637:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffff
  40663e:	00 00 00 
  406641:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  406648:	00 00 
  40664a:	48 21 c2             	and    rdx,rax
  40664d:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  406652:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  406657:	49 be c0 23 41 00 00 	movabs r14,0x4123c0
  40665e:	00 00 00 
  406661:	49 bc c0 39 40 00 00 	movabs r12,0x4039c0
  406668:	00 00 00 
  40666b:	45 31 ff             	xor    r15d,r15d
  40666e:	45 31 ed             	xor    r13d,r13d
  406671:	eb 20                	jmp    406693 <effective_dump_type_stack+0x73>
  406673:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40667a:	84 00 00 00 00 00 
  406680:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
  406684:	49 ff c5             	inc    r13
  406687:	4c 89 f8             	mov    rax,r15
  40668a:	48 c1 e0 04          	shl    rax,0x4
  40668e:	48 8b 74 04 18       	mov    rsi,QWORD PTR [rsp+rax*1+0x18]
  406693:	c7 84 24 10 08 00 00 	mov    DWORD PTR [rsp+0x810],0x0
  40669a:	00 00 00 00 
  40669e:	c6 84 24 14 08 00 00 	mov    BYTE PTR [rsp+0x814],0x0
  4066a5:	00 
  4066a6:	ba 01 00 00 00       	mov    edx,0x1
  4066ab:	b9 01 00 00 00       	mov    ecx,0x1
  4066b0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4066b6:	48 8d ac 24 10 08 00 	lea    rbp,[rsp+0x810]
  4066bd:	00 
  4066be:	48 89 ef             	mov    rdi,rbp
  4066c1:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  4066c8:	00 00 00 
  4066cb:	ff d0                	call   rax
  4066cd:	31 f6                	xor    esi,esi
  4066cf:	48 89 ef             	mov    rdi,rbp
  4066d2:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  4066d9:	00 00 00 
  4066dc:	ff d0                	call   rax
  4066de:	4d 85 ed             	test   r13,r13
  4066e1:	74 27                	je     40670a <effective_dump_type_stack+0xea>
  4066e3:	48 85 db             	test   rbx,rbx
  4066e6:	74 22                	je     40670a <effective_dump_type_stack+0xea>
  4066e8:	bd 01 00 00 00       	mov    ebp,0x1
  4066ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4066f0:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  4066f3:	bf 20 00 00 00       	mov    edi,0x20
  4066f8:	41 ff d4             	call   r12
  4066fb:	48 39 dd             	cmp    rbp,rbx
  4066fe:	73 0a                	jae    40670a <effective_dump_type_stack+0xea>
  406700:	48 83 fd 50          	cmp    rbp,0x50
  406704:	48 8d 6d 01          	lea    rbp,[rbp+0x1]
  406708:	72 e6                	jb     4066f0 <effective_dump_type_stack+0xd0>
  40670a:	4c 89 2c 24          	mov    QWORD PTR [rsp],r13
  40670e:	49 c1 e7 04          	shl    r15,0x4
  406712:	4a 8b 6c 3c 10       	mov    rbp,QWORD PTR [rsp+r15*1+0x10]
  406717:	48 b8 00 00 00 00 00 	movabs rax,0xff0000000000
  40671e:	ff 00 00 
  406721:	48 85 c5             	test   rbp,rax
  406724:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  406727:	74 2a                	je     406753 <effective_dump_type_stack+0x133>
  406729:	48 89 e8             	mov    rax,rbp
  40672c:	48 c1 e8 28          	shr    rax,0x28
  406730:	44 0f b6 f8          	movzx  r15d,al
  406734:	45 31 ed             	xor    r13d,r13d
  406737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40673e:	00 00 
  406740:	bf 3e 00 00 00       	mov    edi,0x3e
  406745:	41 ff d4             	call   r12
  406748:	49 ff c5             	inc    r13
  40674b:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  40674e:	4d 39 fd             	cmp    r13,r15
  406751:	72 ed                	jb     406740 <effective_dump_type_stack+0x120>
  406753:	48 b8 ff ff ff ff ff 	movabs rax,0xffffffffff
  40675a:	00 00 00 
  40675d:	48 21 c5             	and    rbp,rax
  406760:	31 c0                	xor    eax,eax
  406762:	48 89 f7             	mov    rdi,rsi
  406765:	48 be 14 ac 40 00 00 	movabs rsi,0x40ac14
  40676c:	00 00 00 
  40676f:	48 8d 94 24 15 08 00 	lea    rdx,[rsp+0x815]
  406776:	00 
  406777:	48 89 e9             	mov    rcx,rbp
  40677a:	48 bd 70 3b 40 00 00 	movabs rbp,0x403b70
  406781:	00 00 00 
  406784:	ff d5                	call   rbp
  406786:	31 f6                	xor    esi,esi
  406788:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  40678d:	48 b8 00 6f 40 00 00 	movabs rax,0x406f00
  406794:	00 00 00 
  406797:	ff d0                	call   rax
  406799:	4c 8b 7c 24 08       	mov    r15,QWORD PTR [rsp+0x8]
  40679e:	4d 85 ff             	test   r15,r15
  4067a1:	0f 89 d9 fe ff ff    	jns    406680 <effective_dump_type_stack+0x60>
  4067a7:	48 81 c4 18 28 00 00 	add    rsp,0x2818
  4067ae:	5b                   	pop    rbx
  4067af:	41 5c                	pop    r12
  4067b1:	41 5d                	pop    r13
  4067b3:	41 5e                	pop    r14
  4067b5:	41 5f                	pop    r15
  4067b7:	5d                   	pop    rbp
  4067b8:	c3                   	ret    
  4067b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004067c0 <effective_type_hash_v0>:
  4067c0:	48 89 f0             	mov    rax,rsi
  4067c3:	c3                   	ret    
  4067c4:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4067cb:	00 00 00 
  4067ce:	66 90                	xchg   ax,ax

00000000004067d0 <effective_mutex_lock>:
  4067d0:	48 b8 49 24 41 00 00 	movabs rax,0x412449
  4067d7:	00 00 00 
  4067da:	8a 00                	mov    al,BYTE PTR [rax]
  4067dc:	84 c0                	test   al,al
  4067de:	74 01                	je     4067e1 <effective_mutex_lock+0x11>
  4067e0:	c3                   	ret    
  4067e1:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  4067e8:	00 00 00 
  4067eb:	ff e0                	jmp    rax
  4067ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004067f0 <effective_bounds_hash_v0>:
  4067f0:	48 b9 40 d6 65 16 d0 	movabs rcx,0xd97f5dd01665d640
  4067f7:	5d 7f d9 
  4067fa:	48 b8 d9 01 16 b8 de 	movabs rax,0x2e55c1deb81601d9
  406801:	c1 55 2e 
  406804:	48 31 c7             	xor    rdi,rax
  406807:	f2 48 0f 38 f1 c1    	crc32  rax,rcx
  40680d:	48 31 f8             	xor    rax,rdi
  406810:	c3                   	ret    
  406811:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  406818:	00 00 00 
  40681b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406820 <effective_write_type>:
  406820:	55                   	push   rbp
  406821:	41 57                	push   r15
  406823:	41 56                	push   r14
  406825:	41 55                	push   r13
  406827:	41 54                	push   r12
  406829:	53                   	push   rbx
  40682a:	48 83 ec 38          	sub    rsp,0x38
  40682e:	44 89 c5             	mov    ebp,r8d
  406831:	89 cb                	mov    ebx,ecx
  406833:	41 89 d5             	mov    r13d,edx
  406836:	49 89 f6             	mov    r14,rsi
  406839:	49 89 ff             	mov    r15,rdi
  40683c:	41 80 7f 04 00       	cmp    BYTE PTR [r15+0x4],0x0
  406841:	0f 85 bb 00 00 00    	jne    406902 <effective_write_type+0xe2>
  406847:	45 84 ed             	test   r13b,r13b
  40684a:	74 3a                	je     406886 <effective_write_type+0x66>
  40684c:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  406853:	00 00 00 
  406856:	bf 02 00 00 00       	mov    edi,0x2
  40685b:	ff d0                	call   rax
  40685d:	85 c0                	test   eax,eax
  40685f:	48 b8 f6 ab 40 00 00 	movabs rax,0x40abf6
  406866:	00 00 00 
  406869:	48 be 32 b4 40 00 00 	movabs rsi,0x40b432
  406870:	00 00 00 
  406873:	48 0f 45 f0          	cmovne rsi,rax
  406877:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  40687e:	00 00 00 
  406881:	4c 89 ff             	mov    rdi,r15
  406884:	ff d0                	call   rax
  406886:	40 84 ed             	test   bpl,bpl
  406889:	89 5c 24 0c          	mov    DWORD PTR [rsp+0xc],ebx
  40688d:	74 17                	je     4068a6 <effective_write_type+0x86>
  40688f:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  406892:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406899:	00 00 00 
  40689c:	4c 89 ff             	mov    rdi,r15
  40689f:	ff d0                	call   rax
  4068a1:	49 8b 2e             	mov    rbp,QWORD PTR [r14]
  4068a4:	eb 36                	jmp    4068dc <effective_write_type+0xbc>
  4068a6:	31 db                	xor    ebx,ebx
  4068a8:	49 bc 80 6d 40 00 00 	movabs r12,0x406d80
  4068af:	00 00 00 
  4068b2:	eb 18                	jmp    4068cc <effective_write_type+0xac>
  4068b4:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4068bb:	00 00 00 00 00 
  4068c0:	0f be f0             	movsx  esi,al
  4068c3:	4c 89 ff             	mov    rdi,r15
  4068c6:	41 ff d4             	call   r12
  4068c9:	48 ff c3             	inc    rbx
  4068cc:	49 8b 2e             	mov    rbp,QWORD PTR [r14]
  4068cf:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [rbp+rbx*1+0x0]
  4068d4:	84 c0                	test   al,al
  4068d6:	74 04                	je     4068dc <effective_write_type+0xbc>
  4068d8:	3c 5b                	cmp    al,0x5b
  4068da:	75 e4                	jne    4068c0 <effective_write_type+0xa0>
  4068dc:	48 be 80 ab 40 00 00 	movabs rsi,0x40ab80
  4068e3:	00 00 00 
  4068e6:	48 b8 60 3b 40 00 00 	movabs rax,0x403b60
  4068ed:	00 00 00 
  4068f0:	48 89 ef             	mov    rdi,rbp
  4068f3:	ff d0                	call   rax
  4068f5:	41 89 c4             	mov    r12d,eax
  4068f8:	45 85 e4             	test   r12d,r12d
  4068fb:	74 14                	je     406911 <effective_write_type+0xf1>
  4068fd:	45 84 ed             	test   r13b,r13b
  406900:	75 0f                	jne    406911 <effective_write_type+0xf1>
  406902:	48 83 c4 38          	add    rsp,0x38
  406906:	5b                   	pop    rbx
  406907:	41 5c                	pop    r12
  406909:	41 5d                	pop    r13
  40690b:	41 5e                	pop    r14
  40690d:	41 5f                	pop    r15
  40690f:	5d                   	pop    rbp
  406910:	c3                   	ret    
  406911:	48 be 88 ab 40 00 00 	movabs rsi,0x40ab88
  406918:	00 00 00 
  40691b:	48 bb 60 39 40 00 00 	movabs rbx,0x403960
  406922:	00 00 00 
  406925:	ba 06 00 00 00       	mov    edx,0x6
  40692a:	48 89 ef             	mov    rdi,rbp
  40692d:	ff d3                	call   rbx
  40692f:	85 c0                	test   eax,eax
  406931:	74 48                	je     40697b <effective_write_type+0x15b>
  406933:	48 be 8f ab 40 00 00 	movabs rsi,0x40ab8f
  40693a:	00 00 00 
  40693d:	ba 05 00 00 00       	mov    edx,0x5
  406942:	48 89 ef             	mov    rdi,rbp
  406945:	ff d3                	call   rbx
  406947:	85 c0                	test   eax,eax
  406949:	74 30                	je     40697b <effective_write_type+0x15b>
  40694b:	48 be 95 ab 40 00 00 	movabs rsi,0x40ab95
  406952:	00 00 00 
  406955:	ba 05 00 00 00       	mov    edx,0x5
  40695a:	48 89 ef             	mov    rdi,rbp
  40695d:	ff d3                	call   rbx
  40695f:	85 c0                	test   eax,eax
  406961:	74 18                	je     40697b <effective_write_type+0x15b>
  406963:	48 be 9b ab 40 00 00 	movabs rsi,0x40ab9b
  40696a:	00 00 00 
  40696d:	ba 05 00 00 00       	mov    edx,0x5
  406972:	48 89 ef             	mov    rdi,rbp
  406975:	ff d3                	call   rbx
  406977:	85 c0                	test   eax,eax
  406979:	75 1b                	jne    406996 <effective_write_type+0x176>
  40697b:	48 b8 40 39 40 00 00 	movabs rax,0x403940
  406982:	00 00 00 
  406985:	48 89 ef             	mov    rdi,rbp
  406988:	ff d0                	call   rax
  40698a:	48 85 c0             	test   rax,rax
  40698d:	74 07                	je     406996 <effective_write_type+0x176>
  40698f:	80 7c 05 ff 2a       	cmp    BYTE PTR [rbp+rax*1-0x1],0x2a
  406994:	75 3d                	jne    4069d3 <effective_write_type+0x1b3>
  406996:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  40699d:	00 00 00 
  4069a0:	bf 02 00 00 00       	mov    edi,0x2
  4069a5:	ff d0                	call   rax
  4069a7:	85 c0                	test   eax,eax
  4069a9:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  4069b0:	00 00 00 
  4069b3:	48 be 32 b4 40 00 00 	movabs rsi,0x40b432
  4069ba:	00 00 00 
  4069bd:	48 0f 45 f0          	cmovne rsi,rax
  4069c1:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  4069c8:	00 00 00 
  4069cb:	4c 89 ff             	mov    rdi,r15
  4069ce:	e9 57 03 00 00       	jmp    406d2a <effective_write_type+0x50a>
  4069d3:	41 83 7e 0c 00       	cmp    DWORD PTR [r14+0xc],0x0
  4069d8:	8b 5c 24 0c          	mov    ebx,DWORD PTR [rsp+0xc]
  4069dc:	0f 84 05 01 00 00    	je     406ae7 <effective_write_type+0x2c7>
  4069e2:	89 d8                	mov    eax,ebx
  4069e4:	34 01                	xor    al,0x1
  4069e6:	88 44 24 0b          	mov    BYTE PTR [rsp+0xb],al
  4069ea:	49 8d 6e 20          	lea    rbp,[r14+0x20]
  4069ee:	45 31 ed             	xor    r13d,r13d
  4069f1:	31 c0                	xor    eax,eax
  4069f3:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4069f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4069ff:	00 
  406a00:	41 80 7f 04 00       	cmp    BYTE PTR [r15+0x4],0x0
  406a05:	0f 85 dc 00 00 00    	jne    406ae7 <effective_write_type+0x2c7>
  406a0b:	f6 45 08 01          	test   BYTE PTR [rbp+0x8],0x1
  406a0f:	0f 84 be 00 00 00    	je     406ad3 <effective_write_type+0x2b3>
  406a15:	f6 44 24 10 01       	test   BYTE PTR [rsp+0x10],0x1
  406a1a:	75 22                	jne    406a3e <effective_write_type+0x21e>
  406a1c:	4c 89 ff             	mov    rdi,r15
  406a1f:	48 be 9f ab 40 00 00 	movabs rsi,0x40ab9f
  406a26:	00 00 00 
  406a29:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406a30:	00 00 00 
  406a33:	ff d0                	call   rax
  406a35:	b0 01                	mov    al,0x1
  406a37:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  406a3c:	eb 19                	jmp    406a57 <effective_write_type+0x237>
  406a3e:	4c 89 ff             	mov    rdi,r15
  406a41:	48 be a3 ab 40 00 00 	movabs rsi,0x40aba3
  406a48:	00 00 00 
  406a4b:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406a52:	00 00 00 
  406a55:	ff d0                	call   rax
  406a57:	8b 5d 08             	mov    ebx,DWORD PTR [rbp+0x8]
  406a5a:	4c 89 ff             	mov    rdi,r15
  406a5d:	83 e3 02             	and    ebx,0x2
  406a60:	74 0c                	je     406a6e <effective_write_type+0x24e>
  406a62:	48 be a6 ab 40 00 00 	movabs rsi,0x40aba6
  406a69:	00 00 00 
  406a6c:	eb 0a                	jmp    406a78 <effective_write_type+0x258>
  406a6e:	48 be af ab 40 00 00 	movabs rsi,0x40abaf
  406a75:	00 00 00 
  406a78:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406a7f:	00 00 00 
  406a82:	ff d0                	call   rax
  406a84:	85 db                	test   ebx,ebx
  406a86:	0f 95 c3             	setne  bl
  406a89:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  406a8d:	31 d2                	xor    edx,edx
  406a8f:	31 c9                	xor    ecx,ecx
  406a91:	45 31 c0             	xor    r8d,r8d
  406a94:	4c 89 ff             	mov    rdi,r15
  406a97:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  406a9e:	00 00 00 
  406aa1:	ff d0                	call   rax
  406aa3:	0a 5c 24 0b          	or     bl,BYTE PTR [rsp+0xb]
  406aa7:	75 26                	jne    406acf <effective_write_type+0x2af>
  406aa9:	be 20 00 00 00       	mov    esi,0x20
  406aae:	4c 89 ff             	mov    rdi,r15
  406ab1:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  406ab8:	00 00 00 
  406abb:	ff d0                	call   rax
  406abd:	4c 89 ff             	mov    rdi,r15
  406ac0:	48 89 ee             	mov    rsi,rbp
  406ac3:	48 b8 c0 6d 40 00 00 	movabs rax,0x406dc0
  406aca:	00 00 00 
  406acd:	ff d0                	call   rax
  406acf:	8b 5c 24 0c          	mov    ebx,DWORD PTR [rsp+0xc]
  406ad3:	49 ff c5             	inc    r13
  406ad6:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
  406ada:	48 83 c5 20          	add    rbp,0x20
  406ade:	49 39 c5             	cmp    r13,rax
  406ae1:	0f 82 19 ff ff ff    	jb     406a00 <effective_write_type+0x1e0>
  406ae7:	45 85 e4             	test   r12d,r12d
  406aea:	74 14                	je     406b00 <effective_write_type+0x2e0>
  406aec:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  406af3:	00 00 00 
  406af6:	be 20 00 00 00       	mov    esi,0x20
  406afb:	4c 89 ff             	mov    rdi,r15
  406afe:	ff d0                	call   rax
  406b00:	48 be b7 ab 40 00 00 	movabs rsi,0x40abb7
  406b07:	00 00 00 
  406b0a:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406b11:	00 00 00 
  406b14:	4c 89 ff             	mov    rdi,r15
  406b17:	ff d0                	call   rax
  406b19:	41 83 7e 0c 00       	cmp    DWORD PTR [r14+0xc],0x0
  406b1e:	0f 84 40 01 00 00    	je     406c64 <effective_write_type+0x444>
  406b24:	49 8d 6e 20          	lea    rbp,[r14+0x20]
  406b28:	45 31 e4             	xor    r12d,r12d
  406b2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  406b30:	41 80 7f 04 00       	cmp    BYTE PTR [r15+0x4],0x0
  406b35:	0f 85 29 01 00 00    	jne    406c64 <effective_write_type+0x444>
  406b3b:	f6 45 08 01          	test   BYTE PTR [rbp+0x8],0x1
  406b3f:	0f 85 0b 01 00 00    	jne    406c50 <effective_write_type+0x430>
  406b45:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  406b49:	8b 7e 08             	mov    edi,DWORD PTR [rsi+0x8]
  406b4c:	48 85 ff             	test   rdi,rdi
  406b4f:	0f 84 a0 00 00 00    	je     406bf5 <effective_write_type+0x3d5>
  406b55:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
  406b59:	48 2b 4d 10          	sub    rcx,QWORD PTR [rbp+0x10]
  406b5d:	31 d2                	xor    edx,edx
  406b5f:	48 89 c8             	mov    rax,rcx
  406b62:	48 f7 f7             	div    rdi
  406b65:	49 89 c5             	mov    r13,rax
  406b68:	48 39 cf             	cmp    rdi,rcx
  406b6b:	0f 87 df 00 00 00    	ja     406c50 <effective_write_type+0x430>
  406b71:	31 d2                	xor    edx,edx
  406b73:	31 c9                	xor    ecx,ecx
  406b75:	45 31 c0             	xor    r8d,r8d
  406b78:	4c 89 ff             	mov    rdi,r15
  406b7b:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  406b82:	00 00 00 
  406b85:	ff d0                	call   rax
  406b87:	49 83 fd 01          	cmp    r13,0x1
  406b8b:	74 7e                	je     406c0b <effective_write_type+0x3eb>
  406b8d:	be 5b 00 00 00       	mov    esi,0x5b
  406b92:	4c 89 ff             	mov    rdi,r15
  406b95:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  406b9c:	00 00 00 
  406b9f:	48 89 c3             	mov    rbx,rax
  406ba2:	ff d3                	call   rbx
  406ba4:	4c 89 ff             	mov    rdi,r15
  406ba7:	4c 89 ee             	mov    rsi,r13
  406baa:	48 b8 a0 6e 40 00 00 	movabs rax,0x406ea0
  406bb1:	00 00 00 
  406bb4:	ff d0                	call   rax
  406bb6:	be 5d 00 00 00       	mov    esi,0x5d
  406bbb:	4c 89 ff             	mov    rdi,r15
  406bbe:	ff d3                	call   rbx
  406bc0:	8b 5c 24 0c          	mov    ebx,DWORD PTR [rsp+0xc]
  406bc4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  406bc8:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  406bcb:	be 5b 00 00 00       	mov    esi,0x5b
  406bd0:	48 b8 30 39 40 00 00 	movabs rax,0x403930
  406bd7:	00 00 00 
  406bda:	ff d0                	call   rax
  406bdc:	48 85 c0             	test   rax,rax
  406bdf:	74 2a                	je     406c0b <effective_write_type+0x3eb>
  406be1:	4c 89 ff             	mov    rdi,r15
  406be4:	48 89 c6             	mov    rsi,rax
  406be7:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406bee:	00 00 00 
  406bf1:	ff d0                	call   rax
  406bf3:	eb 16                	jmp    406c0b <effective_write_type+0x3eb>
  406bf5:	31 d2                	xor    edx,edx
  406bf7:	31 c9                	xor    ecx,ecx
  406bf9:	45 31 c0             	xor    r8d,r8d
  406bfc:	4c 89 ff             	mov    rdi,r15
  406bff:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  406c06:	00 00 00 
  406c09:	ff d0                	call   rax
  406c0b:	4c 89 ff             	mov    rdi,r15
  406c0e:	48 be bc ab 40 00 00 	movabs rsi,0x40abbc
  406c15:	00 00 00 
  406c18:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406c1f:	00 00 00 
  406c22:	ff d0                	call   rax
  406c24:	84 db                	test   bl,bl
  406c26:	74 28                	je     406c50 <effective_write_type+0x430>
  406c28:	4c 89 ff             	mov    rdi,r15
  406c2b:	48 89 ee             	mov    rsi,rbp
  406c2e:	48 b8 c0 6d 40 00 00 	movabs rax,0x406dc0
  406c35:	00 00 00 
  406c38:	ff d0                	call   rax
  406c3a:	be 20 00 00 00       	mov    esi,0x20
  406c3f:	4c 89 ff             	mov    rdi,r15
  406c42:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  406c49:	00 00 00 
  406c4c:	ff d0                	call   rax
  406c4e:	66 90                	xchg   ax,ax
  406c50:	49 ff c4             	inc    r12
  406c53:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
  406c57:	48 83 c5 20          	add    rbp,0x20
  406c5b:	49 39 c4             	cmp    r12,rax
  406c5e:	0f 82 cc fe ff ff    	jb     406b30 <effective_write_type+0x310>
  406c64:	41 f6 46 10 02       	test   BYTE PTR [r14+0x10],0x2
  406c69:	74 72                	je     406cdd <effective_write_type+0x4bd>
  406c6b:	49 8b 76 18          	mov    rsi,QWORD PTR [r14+0x18]
  406c6f:	48 b8 20 68 40 00 00 	movabs rax,0x406820
  406c76:	00 00 00 
  406c79:	31 d2                	xor    edx,edx
  406c7b:	31 c9                	xor    ecx,ecx
  406c7d:	45 31 c0             	xor    r8d,r8d
  406c80:	4c 89 ff             	mov    rdi,r15
  406c83:	ff d0                	call   rax
  406c85:	48 be ba ab 40 00 00 	movabs rsi,0x40abba
  406c8c:	00 00 00 
  406c8f:	4c 89 ff             	mov    rdi,r15
  406c92:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406c99:	00 00 00 
  406c9c:	ff d0                	call   rax
  406c9e:	84 db                	test   bl,bl
  406ca0:	74 3b                	je     406cdd <effective_write_type+0x4bd>
  406ca2:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
  406ca6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  406cab:	b8 ff ff ff ff       	mov    eax,0xffffffff
  406cb0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  406cb5:	48 b8 c0 6d 40 00 00 	movabs rax,0x406dc0
  406cbc:	00 00 00 
  406cbf:	48 8d 74 24 18       	lea    rsi,[rsp+0x18]
  406cc4:	4c 89 ff             	mov    rdi,r15
  406cc7:	ff d0                	call   rax
  406cc9:	48 b8 80 6d 40 00 00 	movabs rax,0x406d80
  406cd0:	00 00 00 
  406cd3:	be 20 00 00 00       	mov    esi,0x20
  406cd8:	4c 89 ff             	mov    rdi,r15
  406cdb:	ff d0                	call   rax
  406cdd:	48 be bf ab 40 00 00 	movabs rsi,0x40abbf
  406ce4:	00 00 00 
  406ce7:	4c 89 ff             	mov    rdi,r15
  406cea:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406cf1:	00 00 00 
  406cf4:	48 89 c3             	mov    rbx,rax
  406cf7:	ff d3                	call   rbx
  406cf9:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  406d00:	00 00 00 
  406d03:	bf 02 00 00 00       	mov    edi,0x2
  406d08:	ff d0                	call   rax
  406d0a:	85 c0                	test   eax,eax
  406d0c:	48 b8 eb ab 40 00 00 	movabs rax,0x40abeb
  406d13:	00 00 00 
  406d16:	48 be 32 b4 40 00 00 	movabs rsi,0x40b432
  406d1d:	00 00 00 
  406d20:	48 0f 45 f0          	cmovne rsi,rax
  406d24:	4c 89 ff             	mov    rdi,r15
  406d27:	48 89 d8             	mov    rax,rbx
  406d2a:	48 83 c4 38          	add    rsp,0x38
  406d2e:	5b                   	pop    rbx
  406d2f:	41 5c                	pop    r12
  406d31:	41 5d                	pop    r13
  406d33:	41 5e                	pop    r14
  406d35:	41 5f                	pop    r15
  406d37:	5d                   	pop    rbp
  406d38:	ff e0                	jmp    rax
  406d3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000406d40 <effective_write_string>:
  406d40:	41 57                	push   r15
  406d42:	41 56                	push   r14
  406d44:	53                   	push   rbx
  406d45:	48 89 f3             	mov    rbx,rsi
  406d48:	49 89 fe             	mov    r14,rdi
  406d4b:	8a 03                	mov    al,BYTE PTR [rbx]
  406d4d:	84 c0                	test   al,al
  406d4f:	74 29                	je     406d7a <effective_write_string+0x3a>
  406d51:	48 ff c3             	inc    rbx
  406d54:	49 bf 80 6d 40 00 00 	movabs r15,0x406d80
  406d5b:	00 00 00 
  406d5e:	66 90                	xchg   ax,ax
  406d60:	41 80 7e 04 00       	cmp    BYTE PTR [r14+0x4],0x0
  406d65:	75 13                	jne    406d7a <effective_write_string+0x3a>
  406d67:	0f be f0             	movsx  esi,al
  406d6a:	4c 89 f7             	mov    rdi,r14
  406d6d:	41 ff d7             	call   r15
  406d70:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  406d73:	48 ff c3             	inc    rbx
  406d76:	84 c0                	test   al,al
  406d78:	75 e6                	jne    406d60 <effective_write_string+0x20>
  406d7a:	5b                   	pop    rbx
  406d7b:	41 5e                	pop    r14
  406d7d:	41 5f                	pop    r15
  406d7f:	c3                   	ret    

0000000000406d80 <effective_write_char>:
  406d80:	80 7f 04 00          	cmp    BYTE PTR [rdi+0x4],0x0
  406d84:	75 34                	jne    406dba <effective_write_char+0x3a>
  406d86:	8b 07                	mov    eax,DWORD PTR [rdi]
  406d88:	8d 48 01             	lea    ecx,[rax+0x1]
  406d8b:	89 0f                	mov    DWORD PTR [rdi],ecx
  406d8d:	40 88 74 07 05       	mov    BYTE PTR [rdi+rax*1+0x5],sil
  406d92:	81 f9 fc 1f 00 00    	cmp    ecx,0x1ffc
  406d98:	75 20                	jne    406dba <effective_write_char+0x3a>
  406d9a:	c6 47 04 01          	mov    BYTE PTR [rdi+0x4],0x1
  406d9e:	c6 87 01 20 00 00 2e 	mov    BYTE PTR [rdi+0x2001],0x2e
  406da5:	c6 87 02 20 00 00 2e 	mov    BYTE PTR [rdi+0x2002],0x2e
  406dac:	c6 87 03 20 00 00 2e 	mov    BYTE PTR [rdi+0x2003],0x2e
  406db3:	c6 87 04 20 00 00 00 	mov    BYTE PTR [rdi+0x2004],0x0
  406dba:	c3                   	ret    
  406dbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406dc0 <effective_write_offsets>:
  406dc0:	55                   	push   rbp
  406dc1:	41 57                	push   r15
  406dc3:	41 56                	push   r14
  406dc5:	41 55                	push   r13
  406dc7:	41 54                	push   r12
  406dc9:	53                   	push   rbx
  406dca:	50                   	push   rax
  406dcb:	49 89 f7             	mov    r15,rsi
  406dce:	48 89 fb             	mov    rbx,rdi
  406dd1:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  406dd8:	00 00 00 
  406ddb:	bf 02 00 00 00       	mov    edi,0x2
  406de0:	ff d0                	call   rax
  406de2:	85 c0                	test   eax,eax
  406de4:	48 be 08 ac 40 00 00 	movabs rsi,0x40ac08
  406deb:	00 00 00 
  406dee:	49 be 32 b4 40 00 00 	movabs r14,0x40b432
  406df5:	00 00 00 
  406df8:	49 0f 44 f6          	cmove  rsi,r14
  406dfc:	48 bd 40 6d 40 00 00 	movabs rbp,0x406d40
  406e03:	00 00 00 
  406e06:	48 89 df             	mov    rdi,rbx
  406e09:	ff d5                	call   rbp
  406e0b:	48 be c1 ab 40 00 00 	movabs rsi,0x40abc1
  406e12:	00 00 00 
  406e15:	48 89 df             	mov    rdi,rbx
  406e18:	ff d5                	call   rbp
  406e1a:	49 8b 77 10          	mov    rsi,QWORD PTR [r15+0x10]
  406e1e:	49 bd a0 6e 40 00 00 	movabs r13,0x406ea0
  406e25:	00 00 00 
  406e28:	48 89 df             	mov    rdi,rbx
  406e2b:	41 ff d5             	call   r13
  406e2e:	48 be c4 ab 40 00 00 	movabs rsi,0x40abc4
  406e35:	00 00 00 
  406e38:	48 89 df             	mov    rdi,rbx
  406e3b:	49 89 ec             	mov    r12,rbp
  406e3e:	ff d5                	call   rbp
  406e40:	49 8b 77 18          	mov    rsi,QWORD PTR [r15+0x18]
  406e44:	b8 ff ff ff ff       	mov    eax,0xffffffff
  406e49:	48 39 c6             	cmp    rsi,rax
  406e4c:	74 06                	je     406e54 <effective_write_offsets+0x94>
  406e4e:	48 89 df             	mov    rdi,rbx
  406e51:	41 ff d5             	call   r13
  406e54:	48 be c7 ab 40 00 00 	movabs rsi,0x40abc7
  406e5b:	00 00 00 
  406e5e:	48 89 df             	mov    rdi,rbx
  406e61:	41 ff d4             	call   r12
  406e64:	bf 02 00 00 00       	mov    edi,0x2
  406e69:	48 b8 50 3c 40 00 00 	movabs rax,0x403c50
  406e70:	00 00 00 
  406e73:	ff d0                	call   rax
  406e75:	85 c0                	test   eax,eax
  406e77:	48 b8 f6 ab 40 00 00 	movabs rax,0x40abf6
  406e7e:	00 00 00 
  406e81:	4c 0f 45 f0          	cmovne r14,rax
  406e85:	48 89 df             	mov    rdi,rbx
  406e88:	4c 89 f6             	mov    rsi,r14
  406e8b:	4c 89 e0             	mov    rax,r12
  406e8e:	48 83 c4 08          	add    rsp,0x8
  406e92:	5b                   	pop    rbx
  406e93:	41 5c                	pop    r12
  406e95:	41 5d                	pop    r13
  406e97:	41 5e                	pop    r14
  406e99:	41 5f                	pop    r15
  406e9b:	5d                   	pop    rbp
  406e9c:	ff e0                	jmp    rax
  406e9e:	66 90                	xchg   ax,ax

0000000000406ea0 <effective_write_int>:
  406ea0:	53                   	push   rbx
  406ea1:	48 83 ec 70          	sub    rsp,0x70
  406ea5:	48 89 f1             	mov    rcx,rsi
  406ea8:	48 89 fb             	mov    rbx,rdi
  406eab:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
  406eaf:	75 3a                	jne    406eeb <effective_write_int+0x4b>
  406eb1:	48 ba ca ab 40 00 00 	movabs rdx,0x40abca
  406eb8:	00 00 00 
  406ebb:	49 b8 00 3c 40 00 00 	movabs r8,0x403c00
  406ec2:	00 00 00 
  406ec5:	48 89 e7             	mov    rdi,rsp
  406ec8:	be 63 00 00 00       	mov    esi,0x63
  406ecd:	31 c0                	xor    eax,eax
  406ecf:	41 ff d0             	call   r8
  406ed2:	ff c8                	dec    eax
  406ed4:	83 f8 62             	cmp    eax,0x62
  406ed7:	77 12                	ja     406eeb <effective_write_int+0x4b>
  406ed9:	48 b8 40 6d 40 00 00 	movabs rax,0x406d40
  406ee0:	00 00 00 
  406ee3:	48 89 e6             	mov    rsi,rsp
  406ee6:	48 89 df             	mov    rdi,rbx
  406ee9:	ff d0                	call   rax
  406eeb:	48 83 c4 70          	add    rsp,0x70
  406eef:	5b                   	pop    rbx
  406ef0:	c3                   	ret    
  406ef1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  406ef8:	00 00 00 
  406efb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406f00 <effective_typestack_next>:
  406f00:	55                   	push   rbp
  406f01:	41 57                	push   r15
  406f03:	41 56                	push   r14
  406f05:	41 55                	push   r13
  406f07:	41 54                	push   r12
  406f09:	53                   	push   rbx
  406f0a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  406f0d:	48 85 c9             	test   rcx,rcx
  406f10:	0f 88 dc 01 00 00    	js     4070f2 <effective_typestack_next+0x1f2>
  406f16:	49 b9 ff ff ff ff ff 	movabs r9,0xffffffffff
  406f1d:	00 00 00 
  406f20:	49 ba 00 00 00 00 00 	movabs r10,0x1000000000000
  406f27:	00 01 00 
  406f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  406f30:	48 89 cb             	mov    rbx,rcx
  406f33:	48 c1 e3 04          	shl    rbx,0x4
  406f37:	4c 8b 64 1f 08       	mov    r12,QWORD PTR [rdi+rbx*1+0x8]
  406f3c:	4c 8b 74 1f 10       	mov    r14,QWORD PTR [rdi+rbx*1+0x10]
  406f41:	4c 89 e2             	mov    rdx,r12
  406f44:	48 c1 ea 28          	shr    rdx,0x28
  406f48:	4c 89 e0             	mov    rax,r12
  406f4b:	4c 21 c8             	and    rax,r9
  406f4e:	74 0d                	je     406f5d <effective_typestack_next+0x5d>
  406f50:	41 8b 6e 08          	mov    ebp,DWORD PTR [r14+0x8]
  406f54:	48 39 e8             	cmp    rax,rbp
  406f57:	0f 83 26 01 00 00    	jae    407083 <effective_typestack_next+0x183>
  406f5d:	4c 89 e3             	mov    rbx,r12
  406f60:	48 c1 eb 30          	shr    rbx,0x30
  406f64:	41 8b 6e 0c          	mov    ebp,DWORD PTR [r14+0xc]
  406f68:	48 39 eb             	cmp    rbx,rbp
  406f6b:	0f 83 df 00 00 00    	jae    407050 <effective_typestack_next+0x150>
  406f71:	48 c1 e2 28          	shl    rdx,0x28
  406f75:	4e 8d 5c 0a 01       	lea    r11,[rdx+r9*1+0x1]
  406f7a:	48 ba 00 00 00 00 00 	movabs rdx,0xff0000000000
  406f81:	ff 00 00 
  406f84:	49 21 d3             	and    r11,rdx
  406f87:	49 89 dd             	mov    r13,rbx
  406f8a:	49 c1 e5 30          	shl    r13,0x30
  406f8e:	4d 01 d5             	add    r13,r10
  406f91:	4c 8d 7b 01          	lea    r15,[rbx+0x1]
  406f95:	48 c1 e3 05          	shl    rbx,0x5
  406f99:	4d 8d 44 1e 38       	lea    r8,[r14+rbx*1+0x38]
  406f9e:	eb 16                	jmp    406fb6 <effective_typestack_next+0xb6>
  406fa0:	48 89 ca             	mov    rdx,rcx
  406fa3:	48 c1 e2 04          	shl    rdx,0x4
  406fa7:	4c 8b 64 17 08       	mov    r12,QWORD PTR [rdi+rdx*1+0x8]
  406fac:	49 ff c7             	inc    r15
  406faf:	4d 01 d5             	add    r13,r10
  406fb2:	49 83 c0 20          	add    r8,0x20
  406fb6:	48 89 ca             	mov    rdx,rcx
  406fb9:	48 c1 e2 04          	shl    rdx,0x4
  406fbd:	49 8d 5a ff          	lea    rbx,[r10-0x1]
  406fc1:	4c 21 e3             	and    rbx,r12
  406fc4:	4c 09 eb             	or     rbx,r13
  406fc7:	48 89 5c 17 08       	mov    QWORD PTR [rdi+rdx*1+0x8],rbx
  406fcc:	45 31 e4             	xor    r12d,r12d
  406fcf:	41 f6 40 f0 02       	test   BYTE PTR [r8-0x10],0x2
  406fd4:	75 0c                	jne    406fe2 <effective_typestack_next+0xe2>
  406fd6:	49 8b 50 f8          	mov    rdx,QWORD PTR [r8-0x8]
  406fda:	48 89 c3             	mov    rbx,rax
  406fdd:	48 29 d3             	sub    rbx,rdx
  406fe0:	73 1e                	jae    407000 <effective_typestack_next+0x100>
  406fe2:	44 89 e1             	mov    ecx,r12d
  406fe5:	80 e1 07             	and    cl,0x7
  406fe8:	80 f9 06             	cmp    cl,0x6
  406feb:	74 04                	je     406ff1 <effective_typestack_next+0xf1>
  406fed:	84 c9                	test   cl,cl
  406fef:	75 7f                	jne    407070 <effective_typestack_next+0x170>
  406ff1:	41 8b 56 0c          	mov    edx,DWORD PTR [r14+0xc]
  406ff5:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  406ff8:	49 39 d7             	cmp    r15,rdx
  406ffb:	72 a3                	jb     406fa0 <effective_typestack_next+0xa0>
  406ffd:	eb 51                	jmp    407050 <effective_typestack_next+0x150>
  406fff:	90                   	nop
  407000:	49 8b 28             	mov    rbp,QWORD PTR [r8]
  407003:	48 39 e8             	cmp    rax,rbp
  407006:	73 da                	jae    406fe2 <effective_typestack_next+0xe2>
  407008:	48 29 d5             	sub    rbp,rdx
  40700b:	48 39 f5             	cmp    rbp,rsi
  40700e:	72 d2                	jb     406fe2 <effective_typestack_next+0xe2>
  407010:	48 8d 69 01          	lea    rbp,[rcx+0x1]
  407014:	48 89 2f             	mov    QWORD PTR [rdi],rbp
  407017:	48 83 f9 7f          	cmp    rcx,0x7f
  40701b:	7c 0b                	jl     407028 <effective_typestack_next+0x128>
  40701d:	48 89 0f             	mov    QWORD PTR [rdi],rcx
  407020:	41 bc 06 00 00 00    	mov    r12d,0x6
  407026:	eb ba                	jmp    406fe2 <effective_typestack_next+0xe2>
  407028:	48 c1 e5 04          	shl    rbp,0x4
  40702c:	48 89 d8             	mov    rax,rbx
  40702f:	4c 21 c8             	and    rax,r9
  407032:	4c 09 d8             	or     rax,r11
  407035:	48 89 44 2f 08       	mov    QWORD PTR [rdi+rbp*1+0x8],rax
  40703a:	49 8b 40 e8          	mov    rax,QWORD PTR [r8-0x18]
  40703e:	48 89 44 2f 10       	mov    QWORD PTR [rdi+rbp*1+0x10],rax
  407043:	41 bc 01 00 00 00    	mov    r12d,0x1
  407049:	48 89 d8             	mov    rax,rbx
  40704c:	eb 94                	jmp    406fe2 <effective_typestack_next+0xe2>
  40704e:	66 90                	xchg   ax,ax
  407050:	48 ff c9             	dec    rcx
  407053:	48 89 0f             	mov    QWORD PTR [rdi],rcx
  407056:	48 85 c9             	test   rcx,rcx
  407059:	0f 89 d1 fe ff ff    	jns    406f30 <effective_typestack_next+0x30>
  40705f:	e9 8e 00 00 00       	jmp    4070f2 <effective_typestack_next+0x1f2>
  407064:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40706b:	00 00 00 00 00 
  407070:	45 85 e4             	test   r12d,r12d
  407073:	75 7d                	jne    4070f2 <effective_typestack_next+0x1f2>
  407075:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
  407078:	48 85 c9             	test   rcx,rcx
  40707b:	0f 89 af fe ff ff    	jns    406f30 <effective_typestack_next+0x30>
  407081:	eb 6f                	jmp    4070f2 <effective_typestack_next+0x1f2>
  407083:	48 8d 4c 1f 08       	lea    rcx,[rdi+rbx*1+0x8]
  407088:	41 f6 46 10 02       	test   BYTE PTR [r14+0x10],0x2
  40708d:	75 0b                	jne    40709a <effective_typestack_next+0x19a>
  40708f:	85 ed                	test   ebp,ebp
  407091:	74 4a                	je     4070dd <effective_typestack_next+0x1dd>
  407093:	31 d2                	xor    edx,edx
  407095:	48 f7 f5             	div    rbp
  407098:	eb 45                	jmp    4070df <effective_typestack_next+0x1df>
  40709a:	48 8d 44 1f 10       	lea    rax,[rdi+rbx*1+0x10]
  40709f:	4c 89 e6             	mov    rsi,r12
  4070a2:	48 29 ee             	sub    rsi,rbp
  4070a5:	4c 21 ce             	and    rsi,r9
  4070a8:	48 bf 00 00 00 00 00 	movabs rdi,0xffff000000000000
  4070af:	00 ff ff 
  4070b2:	4c 21 e7             	and    rdi,r12
  4070b5:	48 c1 e2 28          	shl    rdx,0x28
  4070b9:	4a 8d 54 0a 01       	lea    rdx,[rdx+r9*1+0x1]
  4070be:	48 bd 00 00 00 00 00 	movabs rbp,0xff0000000000
  4070c5:	ff 00 00 
  4070c8:	48 21 ea             	and    rdx,rbp
  4070cb:	48 09 fa             	or     rdx,rdi
  4070ce:	48 09 f2             	or     rdx,rsi
  4070d1:	48 89 11             	mov    QWORD PTR [rcx],rdx
  4070d4:	49 8b 4e 18          	mov    rcx,QWORD PTR [r14+0x18]
  4070d8:	48 89 08             	mov    QWORD PTR [rax],rcx
  4070db:	eb 15                	jmp    4070f2 <effective_typestack_next+0x1f2>
  4070dd:	31 d2                	xor    edx,edx
  4070df:	48 b8 00 00 00 00 00 	movabs rax,0xffffff0000000000
  4070e6:	ff ff ff 
  4070e9:	49 21 c4             	and    r12,rax
  4070ec:	49 09 d4             	or     r12,rdx
  4070ef:	4c 89 21             	mov    QWORD PTR [rcx],r12
  4070f2:	5b                   	pop    rbx
  4070f3:	41 5c                	pop    r12
  4070f5:	41 5d                	pop    r13
  4070f7:	41 5e                	pop    r14
  4070f9:	41 5f                	pop    r15
  4070fb:	5d                   	pop    rbp
  4070fc:	c3                   	ret    
  4070fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000407100 <lowfat_stack_pivot>:
  407100:	48 89 e7             	mov    rdi,rsp
  407103:	48 b8 d0 96 40 00 00 	movabs rax,0x4096d0
  40710a:	00 00 00 
  40710d:	ff d0                	call   rax
  40710f:	48 89 c4             	mov    rsp,rax
  407112:	c3                   	ret    
  407113:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40711a:	00 00 00 
  40711d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000407120 <lowfat_color_escape_code>:
  407120:	55                   	push   rbp
  407121:	41 57                	push   r15
  407123:	41 56                	push   r14
  407125:	53                   	push   rbx
  407126:	50                   	push   rax
  407127:	41 89 f6             	mov    r14d,esi
  40712a:	48 89 fb             	mov    rbx,rdi
  40712d:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  407134:	00 00 00 
  407137:	ff d0                	call   rax
  407139:	48 89 c5             	mov    rbp,rax
  40713c:	44 8b 7d 00          	mov    r15d,DWORD PTR [rbp+0x0]
  407140:	48 b8 80 3a 40 00 00 	movabs rax,0x403a80
  407147:	00 00 00 
  40714a:	48 89 df             	mov    rdi,rbx
  40714d:	ff d0                	call   rax
  40714f:	48 b9 50 3c 40 00 00 	movabs rcx,0x403c50
  407156:	00 00 00 
  407159:	89 c7                	mov    edi,eax
  40715b:	ff d1                	call   rcx
  40715d:	44 89 7d 00          	mov    DWORD PTR [rbp+0x0],r15d
  407161:	48 b9 f0 ab 40 00 00 	movabs rcx,0x40abf0
  407168:	00 00 00 
  40716b:	48 ba eb ab 40 00 00 	movabs rdx,0x40abeb
  407172:	00 00 00 
  407175:	45 84 f6             	test   r14b,r14b
  407178:	48 0f 45 d1          	cmovne rdx,rcx
  40717c:	85 c0                	test   eax,eax
  40717e:	48 b8 32 b4 40 00 00 	movabs rax,0x40b432
  407185:	00 00 00 
  407188:	48 0f 45 c2          	cmovne rax,rdx
  40718c:	48 83 c4 08          	add    rsp,0x8
  407190:	5b                   	pop    rbx
  407191:	41 5e                	pop    r14
  407193:	41 5f                	pop    r15
  407195:	5d                   	pop    rbp
  407196:	c3                   	ret    
  407197:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40719e:	00 00 

00000000004071a0 <lowfat_pthread_create>:
  4071a0:	55                   	push   rbp
  4071a1:	41 57                	push   r15
  4071a3:	41 56                	push   r14
  4071a5:	41 55                	push   r13
  4071a7:	41 54                	push   r12
  4071a9:	53                   	push   rbx
  4071aa:	48 83 ec 48          	sub    rsp,0x48
  4071ae:	49 89 ce             	mov    r14,rcx
  4071b1:	49 89 d7             	mov    r15,rdx
  4071b4:	48 89 f3             	mov    rbx,rsi
  4071b7:	49 89 fc             	mov    r12,rdi
  4071ba:	49 bd b0 24 41 00 00 	movabs r13,0x4124b0
  4071c1:	00 00 00 
  4071c4:	49 83 7d 00 00       	cmp    QWORD PTR [r13+0x0],0x0
  4071c9:	75 55                	jne    407220 <lowfat_pthread_create+0x80>
  4071cb:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  4071d2:	00 00 00 
  4071d5:	48 b8 c0 3b 40 00 00 	movabs rax,0x403bc0
  4071dc:	00 00 00 
  4071df:	31 f6                	xor    esi,esi
  4071e1:	ff d0                	call   rax
  4071e3:	48 be df ae 40 00 00 	movabs rsi,0x40aedf
  4071ea:	00 00 00 
  4071ed:	48 b8 70 3c 40 00 00 	movabs rax,0x403c70
  4071f4:	00 00 00 
  4071f7:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
  4071fe:	ff d0                	call   rax
  407200:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  407204:	48 85 c0             	test   rax,rax
  407207:	0f 84 29 02 00 00    	je     407436 <lowfat_pthread_create+0x296>
  40720d:	48 b9 a0 71 40 00 00 	movabs rcx,0x4071a0
  407214:	00 00 00 
  407217:	48 39 c8             	cmp    rax,rcx
  40721a:	0f 84 16 02 00 00    	je     407436 <lowfat_pthread_create+0x296>
  407220:	48 85 db             	test   rbx,rbx
  407223:	74 6d                	je     407292 <lowfat_pthread_create+0xf2>
  407225:	48 b8 00 3a 40 00 00 	movabs rax,0x403a00
  40722c:	00 00 00 
  40722f:	48 89 e6             	mov    rsi,rsp
  407232:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  407237:	48 89 df             	mov    rdi,rbx
  40723a:	ff d0                	call   rax
  40723c:	85 c0                	test   eax,eax
  40723e:	0f 85 d5 01 00 00    	jne    407419 <lowfat_pthread_create+0x279>
  407244:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
  407249:	75 0a                	jne    407255 <lowfat_pthread_create+0xb5>
  40724b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  407250:	48 85 c0             	test   rax,rax
  407253:	74 18                	je     40726d <lowfat_pthread_create+0xcd>
  407255:	48 bf 0f af 40 00 00 	movabs rdi,0x40af0f
  40725c:	00 00 00 
  40725f:	48 b9 40 75 40 00 00 	movabs rcx,0x407540
  407266:	00 00 00 
  407269:	31 c0                	xor    eax,eax
  40726b:	ff d1                	call   rcx
  40726d:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
  407271:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  407276:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
  407279:	0f 10 4b 10          	movups xmm1,XMMWORD PTR [rbx+0x10]
  40727d:	0f 10 53 20          	movups xmm2,XMMWORD PTR [rbx+0x20]
  407281:	0f 29 54 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm2
  407286:	0f 29 4c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm1
  40728b:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  407290:	eb 19                	jmp    4072ab <lowfat_pthread_create+0x10b>
  407292:	48 b8 f0 3a 40 00 00 	movabs rax,0x403af0
  407299:	00 00 00 
  40729c:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4072a1:	ff d0                	call   rax
  4072a3:	85 c0                	test   eax,eax
  4072a5:	0f 85 a3 01 00 00    	jne    40744e <lowfat_pthread_create+0x2ae>
  4072ab:	48 b8 e0 75 40 00 00 	movabs rax,0x4075e0
  4072b2:	00 00 00 
  4072b5:	ff d0                	call   rax
  4072b7:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4072bb:	48 85 c0             	test   rax,rax
  4072be:	0f 84 2c 01 00 00    	je     4073f0 <lowfat_pthread_create+0x250>
  4072c4:	48 c7 44 24 08 f0 ff 	mov    QWORD PTR [rsp+0x8],0x3fffff0
  4072cb:	ff 03 
  4072cd:	48 b9 c0 3c 40 00 00 	movabs rcx,0x403cc0
  4072d4:	00 00 00 
  4072d7:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4072dc:	ba f0 ff ff 03       	mov    edx,0x3fffff0
  4072e1:	48 89 c6             	mov    rsi,rax
  4072e4:	ff d1                	call   rcx
  4072e6:	85 c0                	test   eax,eax
  4072e8:	0f 85 0e 01 00 00    	jne    4073fc <lowfat_pthread_create+0x25c>
  4072ee:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4072f3:	4c 89 e7             	mov    rdi,r12
  4072f6:	4c 89 fa             	mov    rdx,r15
  4072f9:	4c 89 f1             	mov    rcx,r14
  4072fc:	41 ff 55 00          	call   QWORD PTR [r13+0x0]
  407300:	41 89 c7             	mov    r15d,eax
  407303:	45 85 ff             	test   r15d,r15d
  407306:	74 72                	je     40737a <lowfat_pthread_create+0x1da>
  407308:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40730c:	89 c1                	mov    ecx,eax
  40730e:	81 e1 ff ff ff 03    	and    ecx,0x3ffffff
  407314:	48 29 c8             	sub    rax,rcx
  407317:	48 8d 88 00 f0 ff 03 	lea    rcx,[rax+0x3fff000]
  40731e:	c7 80 d0 f2 ff 03 ff 	mov    DWORD PTR [rax+0x3fff2d0],0xffffffff
  407325:	ff ff ff 
  407328:	89 ca                	mov    edx,ecx
  40732a:	81 e2 ff ff ff 03    	and    edx,0x3ffffff
  407330:	48 89 cb             	mov    rbx,rcx
  407333:	48 29 d3             	sub    rbx,rdx
  407336:	48 f7 da             	neg    rdx
  407339:	48 89 8c 10 f0 ef ff 	mov    QWORD PTR [rax+rdx*1+0x7ffeff0],rcx
  407340:	07 
  407341:	49 be b8 24 41 00 00 	movabs r14,0x4124b8
  407348:	00 00 00 
  40734b:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  407352:	00 00 00 
  407355:	4c 89 f7             	mov    rdi,r14
  407358:	ff d0                	call   rax
  40735a:	48 b8 38 25 41 00 00 	movabs rax,0x412538
  407361:	00 00 00 
  407364:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  407367:	48 89 8b f8 ff ff 03 	mov    QWORD PTR [rbx+0x3fffff8],rcx
  40736e:	48 8d 8b f0 ff ff 03 	lea    rcx,[rbx+0x3fffff0]
  407375:	48 89 08             	mov    QWORD PTR [rax],rcx
  407378:	eb 55                	jmp    4073cf <lowfat_pthread_create+0x22f>
  40737a:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
  40737e:	44 89 e3             	mov    ebx,r12d
  407381:	81 e3 ff ff ff 03    	and    ebx,0x3ffffff
  407387:	4c 89 e5             	mov    rbp,r12
  40738a:	48 29 dd             	sub    rbp,rbx
  40738d:	48 f7 db             	neg    rbx
  407390:	4c 89 a5 f0 ff ff 03 	mov    QWORD PTR [rbp+0x3fffff0],r12
  407397:	48 81 c5 f0 ff ff 03 	add    rbp,0x3fffff0
  40739e:	49 be b8 24 41 00 00 	movabs r14,0x4124b8
  4073a5:	00 00 00 
  4073a8:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  4073af:	00 00 00 
  4073b2:	4c 89 f7             	mov    rdi,r14
  4073b5:	ff d0                	call   rax
  4073b7:	48 b8 38 25 41 00 00 	movabs rax,0x412538
  4073be:	00 00 00 
  4073c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4073c4:	49 89 8c 1c f8 ff ff 	mov    QWORD PTR [r12+rbx*1+0x3fffff8],rcx
  4073cb:	03 
  4073cc:	48 89 28             	mov    QWORD PTR [rax],rbp
  4073cf:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  4073d6:	00 00 00 
  4073d9:	4c 89 f7             	mov    rdi,r14
  4073dc:	ff d0                	call   rax
  4073de:	44 89 f8             	mov    eax,r15d
  4073e1:	48 83 c4 48          	add    rsp,0x48
  4073e5:	5b                   	pop    rbx
  4073e6:	41 5c                	pop    r12
  4073e8:	41 5d                	pop    r13
  4073ea:	41 5e                	pop    r14
  4073ec:	41 5f                	pop    r15
  4073ee:	5d                   	pop    rbp
  4073ef:	c3                   	ret    
  4073f0:	48 bf 66 af 40 00 00 	movabs rdi,0x40af66
  4073f7:	00 00 00 
  4073fa:	eb 44                	jmp    407440 <lowfat_pthread_create+0x2a0>
  4073fc:	48 b9 20 39 40 00 00 	movabs rcx,0x403920
  407403:	00 00 00 
  407406:	89 c7                	mov    edi,eax
  407408:	ff d1                	call   rcx
  40740a:	48 89 c1             	mov    rcx,rax
  40740d:	48 bf 8e af 40 00 00 	movabs rdi,0x40af8e
  407414:	00 00 00 
  407417:	eb 5c                	jmp    407475 <lowfat_pthread_create+0x2d5>
  407419:	48 b9 20 39 40 00 00 	movabs rcx,0x403920
  407420:	00 00 00 
  407423:	89 c7                	mov    edi,eax
  407425:	ff d1                	call   rcx
  407427:	48 89 c1             	mov    rcx,rax
  40742a:	48 bf ee ae 40 00 00 	movabs rdi,0x40aeee
  407431:	00 00 00 
  407434:	eb 3f                	jmp    407475 <lowfat_pthread_create+0x2d5>
  407436:	48 bf d0 ae 40 00 00 	movabs rdi,0x40aed0
  40743d:	00 00 00 
  407440:	48 b9 90 74 40 00 00 	movabs rcx,0x407490
  407447:	00 00 00 
  40744a:	31 c0                	xor    eax,eax
  40744c:	ff d1                	call   rcx
  40744e:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  407455:	00 00 00 
  407458:	ff d0                	call   rax
  40745a:	8b 38                	mov    edi,DWORD PTR [rax]
  40745c:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  407463:	00 00 00 
  407466:	ff d0                	call   rax
  407468:	48 89 c1             	mov    rcx,rax
  40746b:	48 bf 49 af 40 00 00 	movabs rdi,0x40af49
  407472:	00 00 00 
  407475:	48 ba 90 74 40 00 00 	movabs rdx,0x407490
  40747c:	00 00 00 
  40747f:	31 c0                	xor    eax,eax
  407481:	48 89 ce             	mov    rsi,rcx
  407484:	ff d2                	call   rdx
  407486:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40748d:	00 00 00 

0000000000407490 <lowfat_error>:
  407490:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  407497:	84 c0                	test   al,al
  407499:	74 37                	je     4074d2 <lowfat_error+0x42>
  40749b:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  4074a0:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  4074a5:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  4074aa:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  4074b1:	00 
  4074b2:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  4074b9:	00 
  4074ba:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  4074c1:	00 
  4074c2:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  4074c9:	00 
  4074ca:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  4074d1:	00 
  4074d2:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  4074d7:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  4074dc:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  4074e1:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  4074e6:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  4074eb:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  4074f0:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4074f5:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
  4074fc:	00 
  4074fd:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  407502:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
  407509:	00 
  40750a:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  407511:	48 b8 20 9a 40 00 00 	movabs rax,0x409a20
  407518:	00 00 00 
  40751b:	48 89 e2             	mov    rdx,rsp
  40751e:	be 01 00 00 00       	mov    esi,0x1
  407523:	ff d0                	call   rax
  407525:	48 b8 80 39 40 00 00 	movabs rax,0x403980
  40752c:	00 00 00 
  40752f:	ff d0                	call   rax
  407531:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  407538:	00 00 00 
  40753b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000407540 <lowfat_warning>:
  407540:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  407547:	84 c0                	test   al,al
  407549:	74 37                	je     407582 <lowfat_warning+0x42>
  40754b:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  407550:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  407555:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  40755a:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  407561:	00 
  407562:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  407569:	00 
  40756a:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  407571:	00 
  407572:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  407579:	00 
  40757a:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  407581:	00 
  407582:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  407587:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  40758c:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  407591:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  407596:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  40759b:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  4075a0:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4075a5:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
  4075ac:	00 
  4075ad:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4075b2:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
  4075b9:	00 
  4075ba:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  4075c1:	48 b8 20 9a 40 00 00 	movabs rax,0x409a20
  4075c8:	00 00 00 
  4075cb:	48 89 e2             	mov    rdx,rsp
  4075ce:	31 f6                	xor    esi,esi
  4075d0:	ff d0                	call   rax
  4075d2:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  4075d9:	c3                   	ret    
  4075da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004075e0 <lowfat_stack_alloc>:
  4075e0:	55                   	push   rbp
  4075e1:	41 57                	push   r15
  4075e3:	41 56                	push   r14
  4075e5:	41 55                	push   r13
  4075e7:	41 54                	push   r12
  4075e9:	53                   	push   rbx
  4075ea:	50                   	push   rax
  4075eb:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  4075f2:	00 00 00 
  4075f5:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  4075fc:	00 00 00 
  4075ff:	ff d0                	call   rax
  407601:	48 b8 38 25 41 00 00 	movabs rax,0x412538
  407608:	00 00 00 
  40760b:	31 db                	xor    ebx,ebx
  40760d:	eb 05                	jmp    407614 <lowfat_stack_alloc+0x34>
  40760f:	90                   	nop
  407610:	48 8d 43 08          	lea    rax,[rbx+0x8]
  407614:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  407617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40761e:	00 00 
  407620:	48 89 d8             	mov    rax,rbx
  407623:	48 89 cb             	mov    rbx,rcx
  407626:	48 85 db             	test   rbx,rbx
  407629:	74 1e                	je     407649 <lowfat_stack_alloc+0x69>
  40762b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  40762e:	8b 8a d0 02 00 00    	mov    ecx,DWORD PTR [rdx+0x2d0]
  407634:	85 c9                	test   ecx,ecx
  407636:	7f d8                	jg     407610 <lowfat_stack_alloc+0x30>
  407638:	75 52                	jne    40768c <lowfat_stack_alloc+0xac>
  40763a:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  40763e:	48 39 92 28 06 00 00 	cmp    QWORD PTR [rdx+0x628],rdx
  407645:	75 d9                	jne    407620 <lowfat_stack_alloc+0x40>
  407647:	eb 47                	jmp    407690 <lowfat_stack_alloc+0xb0>
  407649:	48 b8 40 25 41 00 00 	movabs rax,0x412540
  407650:	00 00 00 
  407653:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  407656:	48 81 fb 00 01 00 00 	cmp    rbx,0x100
  40765d:	72 6e                	jb     4076cd <lowfat_stack_alloc+0xed>
  40765f:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  407666:	00 00 00 
  407669:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  407670:	00 00 00 
  407673:	ff d0                	call   rax
  407675:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  40767c:	00 00 00 
  40767f:	ff d0                	call   rax
  407681:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
  407687:	e9 de 00 00 00       	jmp    40776a <lowfat_stack_alloc+0x18a>
  40768c:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  407690:	48 85 c0             	test   rax,rax
  407693:	48 8d 40 08          	lea    rax,[rax+0x8]
  407697:	48 ba 38 25 41 00 00 	movabs rdx,0x412538
  40769e:	00 00 00 
  4076a1:	48 0f 45 d0          	cmovne rdx,rax
  4076a5:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  4076a8:	89 d8                	mov    eax,ebx
  4076aa:	25 ff ff ff 03       	and    eax,0x3ffffff
  4076af:	48 29 c3             	sub    rbx,rax
  4076b2:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  4076b9:	00 00 00 
  4076bc:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  4076c3:	00 00 00 
  4076c6:	ff d0                	call   rax
  4076c8:	e9 9f 00 00 00       	jmp    40776c <lowfat_stack_alloc+0x18c>
  4076cd:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
  4076d1:	48 89 08             	mov    QWORD PTR [rax],rcx
  4076d4:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  4076db:	00 00 00 
  4076de:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  4076e5:	00 00 00 
  4076e8:	ff d0                	call   rax
  4076ea:	48 b8 50 25 41 00 00 	movabs rax,0x412550
  4076f1:	00 00 00 
  4076f4:	0f b7 04 58          	movzx  eax,WORD PTR [rax+rbx*2]
  4076f8:	48 c1 e0 1a          	shl    rax,0x1a
  4076fc:	48 bb 00 00 00 00 fc 	movabs rbx,0x3fc00000000
  407703:	03 00 00 
  407706:	48 01 c3             	add    rbx,rax
  407709:	49 be 00 00 02 00 fc 	movabs r14,0x3fc00020000
  407710:	03 00 00 
  407713:	49 01 c6             	add    r14,rax
  407716:	49 bf 30 0d 00 00 00 	movabs r15,0x60000000d30
  40771d:	06 00 00 
  407720:	49 bc 00 00 00 00 10 	movabs r12,0xfffffc1000000000
  407727:	fc ff ff 
  40772a:	49 bd f0 3b 40 00 00 	movabs r13,0x403bf0
  407731:	00 00 00 
  407734:	31 ed                	xor    ebp,ebp
  407736:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40773d:	00 00 00 
  407740:	49 8b 3c ef          	mov    rdi,QWORD PTR [r15+rbp*8]
  407744:	48 c1 e7 24          	shl    rdi,0x24
  407748:	4c 01 f7             	add    rdi,r14
  40774b:	4c 01 e7             	add    rdi,r12
  40774e:	be 00 00 fe 03       	mov    esi,0x3fe0000
  407753:	ba 03 00 00 00       	mov    edx,0x3
  407758:	41 ff d5             	call   r13
  40775b:	85 c0                	test   eax,eax
  40775d:	75 0b                	jne    40776a <lowfat_stack_alloc+0x18a>
  40775f:	48 ff c5             	inc    rbp
  407762:	48 83 fd 17          	cmp    rbp,0x17
  407766:	75 d8                	jne    407740 <lowfat_stack_alloc+0x160>
  407768:	eb 02                	jmp    40776c <lowfat_stack_alloc+0x18c>
  40776a:	31 db                	xor    ebx,ebx
  40776c:	48 89 d8             	mov    rax,rbx
  40776f:	48 83 c4 08          	add    rsp,0x8
  407773:	5b                   	pop    rbx
  407774:	41 5c                	pop    r12
  407776:	41 5d                	pop    r13
  407778:	41 5e                	pop    r14
  40777a:	41 5f                	pop    r15
  40777c:	5d                   	pop    rbp
  40777d:	c3                   	ret    
  40777e:	66 90                	xchg   ax,ax

0000000000407780 <lowfat_malloc_init>:
  407780:	55                   	push   rbp
  407781:	41 57                	push   r15
  407783:	41 56                	push   r14
  407785:	41 55                	push   r13
  407787:	41 54                	push   r12
  407789:	53                   	push   rbx
  40778a:	50                   	push   rax
  40778b:	49 bc 00 00 00 00 10 	movabs r12,0x1000000000
  407792:	00 00 00 
  407795:	49 bd 60 27 41 00 00 	movabs r13,0x412760
  40779c:	00 00 00 
  40779f:	49 83 c5 48          	add    r13,0x48
  4077a3:	31 ed                	xor    ebp,ebp
  4077a5:	41 be 00 00 20 00    	mov    r14d,0x200000
  4077ab:	49 bf 00 00 ff ff 07 	movabs r15,0x7ffff0000
  4077b2:	00 00 00 
  4077b5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  4077bc:	00 00 00 00 
  4077c0:	be 04 00 00 00       	mov    esi,0x4
  4077c5:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  4077ca:	48 b8 90 78 40 00 00 	movabs rax,0x407890
  4077d1:	00 00 00 
  4077d4:	ff d0                	call   rax
  4077d6:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  4077da:	4c 01 e0             	add    rax,r12
  4077dd:	49 8b 4c ee 08       	mov    rcx,QWORD PTR [r14+rbp*8+0x8]
  4077e2:	48 8d 84 01 00 10 00 	lea    rax,[rcx+rax*1+0x1000]
  4077e9:	00 
  4077ea:	48 89 c1             	mov    rcx,rax
  4077ed:	48 c1 e9 24          	shr    rcx,0x24
  4077f1:	49 f7 a4 ce 00 00 10 	mul    QWORD PTR [r14+rcx*8+0x100000]
  4077f8:	00 
  4077f9:	48 89 d3             	mov    rbx,rdx
  4077fc:	49 0f af 1c ce       	imul   rbx,QWORD PTR [r14+rcx*8]
  407801:	31 f6                	xor    esi,esi
  407803:	4c 89 ef             	mov    rdi,r13
  407806:	48 b8 c0 3b 40 00 00 	movabs rax,0x403bc0
  40780d:	00 00 00 
  407810:	ff d0                	call   rax
  407812:	85 c0                	test   eax,eax
  407814:	75 5b                	jne    407871 <lowfat_malloc_init+0xf1>
  407816:	48 ff c5             	inc    rbp
  407819:	49 c7 45 28 00 00 00 	mov    QWORD PTR [r13+0x28],0x0
  407820:	00 
  407821:	49 89 5d 30          	mov    QWORD PTR [r13+0x30],rbx
  407825:	4b 8d 04 3c          	lea    rax,[r12+r15*1]
  407829:	49 89 45 38          	mov    QWORD PTR [r13+0x38],rax
  40782d:	89 d8                	mov    eax,ebx
  40782f:	25 ff 0f 00 00       	and    eax,0xfff
  407834:	48 29 c3             	sub    rbx,rax
  407837:	49 89 5d 40          	mov    QWORD PTR [r13+0x40],rbx
  40783b:	ba 03 00 00 00       	mov    edx,0x3
  407840:	4c 89 e7             	mov    rdi,r12
  407843:	4c 89 fe             	mov    rsi,r15
  407846:	48 b8 f0 3b 40 00 00 	movabs rax,0x403bf0
  40784d:	00 00 00 
  407850:	ff d0                	call   rax
  407852:	48 b8 00 00 00 00 10 	movabs rax,0x1000000000
  407859:	00 00 00 
  40785c:	49 01 c4             	add    r12,rax
  40785f:	49 83 c5 48          	add    r13,0x48
  407863:	48 83 fd 3e          	cmp    rbp,0x3e
  407867:	0f 82 53 ff ff ff    	jb     4077c0 <lowfat_malloc_init+0x40>
  40786d:	b0 01                	mov    al,0x1
  40786f:	eb 02                	jmp    407873 <lowfat_malloc_init+0xf3>
  407871:	31 c0                	xor    eax,eax
  407873:	48 83 c4 08          	add    rsp,0x8
  407877:	5b                   	pop    rbx
  407878:	41 5c                	pop    r12
  40787a:	41 5d                	pop    r13
  40787c:	41 5e                	pop    r14
  40787e:	41 5f                	pop    r15
  407880:	5d                   	pop    rbp
  407881:	c3                   	ret    
  407882:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  407889:	00 00 00 
  40788c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000407890 <lowfat_rand>:
  407890:	55                   	push   rbp
  407891:	41 57                	push   r15
  407893:	41 56                	push   r14
  407895:	41 55                	push   r13
  407897:	41 54                	push   r12
  407899:	53                   	push   rbx
  40789a:	50                   	push   rax
  40789b:	49 89 f6             	mov    r14,rsi
  40789e:	48 89 fb             	mov    rbx,rdi
  4078a1:	4d 85 f6             	test   r14,r14
  4078a4:	0f 84 c9 00 00 00    	je     407973 <lowfat_rand+0xe3>
  4078aa:	49 bd 30 22 41 00 00 	movabs r13,0x412230
  4078b1:	00 00 00 
  4078b4:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
  4078b8:	48 bd 20 25 41 00 00 	movabs rbp,0x412520
  4078bf:	00 00 00 
  4078c2:	49 bf 50 27 41 00 00 	movabs r15,0x412750
  4078c9:	00 00 00 
  4078cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4078d0:	48 3d 00 10 00 00    	cmp    rax,0x1000
  4078d6:	72 7a                	jb     407952 <lowfat_rand+0xc2>
  4078d8:	4c 8b 65 00          	mov    r12,QWORD PTR [rbp+0x0]
  4078dc:	41 80 3f 01          	cmp    BYTE PTR [r15],0x1
  4078e0:	75 0e                	jne    4078f0 <lowfat_rand+0x60>
  4078e2:	48 b8 38 22 41 00 00 	movabs rax,0x412238
  4078e9:	00 00 00 
  4078ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4078ee:	eb 35                	jmp    407925 <lowfat_rand+0x95>
  4078f0:	41 c6 07 01          	mov    BYTE PTR [r15],0x1
  4078f4:	be 00 00 08 00       	mov    esi,0x80000
  4078f9:	31 c0                	xor    eax,eax
  4078fb:	48 bf 6c b2 40 00 00 	movabs rdi,0x40b26c
  407902:	00 00 00 
  407905:	48 b9 f0 39 40 00 00 	movabs rcx,0x4039f0
  40790c:	00 00 00 
  40790f:	ff d1                	call   rcx
  407911:	48 b9 38 22 41 00 00 	movabs rcx,0x412238
  407918:	00 00 00 
  40791b:	89 01                	mov    DWORD PTR [rcx],eax
  40791d:	85 c0                	test   eax,eax
  40791f:	0f 88 ad 00 00 00    	js     4079d2 <lowfat_rand+0x142>
  407925:	ba 00 10 00 00       	mov    edx,0x1000
  40792a:	89 c7                	mov    edi,eax
  40792c:	4c 89 e6             	mov    rsi,r12
  40792f:	48 b8 80 3b 40 00 00 	movabs rax,0x403b80
  407936:	00 00 00 
  407939:	ff d0                	call   rax
  40793b:	48 85 c0             	test   rax,rax
  40793e:	78 42                	js     407982 <lowfat_rand+0xf2>
  407940:	48 3d 00 10 00 00    	cmp    rax,0x1000
  407946:	75 63                	jne    4079ab <lowfat_rand+0x11b>
  407948:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  40794f:	00 
  407950:	31 c0                	xor    eax,eax
  407952:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
  407956:	0f b6 14 01          	movzx  edx,BYTE PTR [rcx+rax*1]
  40795a:	88 13                	mov    BYTE PTR [rbx],dl
  40795c:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
  407960:	48 ff c0             	inc    rax
  407963:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  407967:	48 ff c3             	inc    rbx
  40796a:	49 ff ce             	dec    r14
  40796d:	0f 85 5d ff ff ff    	jne    4078d0 <lowfat_rand+0x40>
  407973:	48 83 c4 08          	add    rsp,0x8
  407977:	5b                   	pop    rbx
  407978:	41 5c                	pop    r12
  40797a:	41 5d                	pop    r13
  40797c:	41 5e                	pop    r14
  40797e:	41 5f                	pop    r15
  407980:	5d                   	pop    rbp
  407981:	c3                   	ret    
  407982:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  407989:	00 00 00 
  40798c:	ff d0                	call   rax
  40798e:	8b 38                	mov    edi,DWORD PTR [rax]
  407990:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  407997:	00 00 00 
  40799a:	ff d0                	call   rax
  40799c:	48 89 c1             	mov    rcx,rax
  40799f:	48 bf 91 b2 40 00 00 	movabs rdi,0x40b291
  4079a6:	00 00 00 
  4079a9:	eb 4e                	jmp    4079f9 <lowfat_rand+0x169>
  4079ab:	48 bf a9 b2 40 00 00 	movabs rdi,0x40b2a9
  4079b2:	00 00 00 
  4079b5:	48 ba 6c b2 40 00 00 	movabs rdx,0x40b26c
  4079bc:	00 00 00 
  4079bf:	48 b9 90 74 40 00 00 	movabs rcx,0x407490
  4079c6:	00 00 00 
  4079c9:	be 00 10 00 00       	mov    esi,0x1000
  4079ce:	31 c0                	xor    eax,eax
  4079d0:	ff d1                	call   rcx
  4079d2:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4079d9:	00 00 00 
  4079dc:	ff d0                	call   rax
  4079de:	8b 38                	mov    edi,DWORD PTR [rax]
  4079e0:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4079e7:	00 00 00 
  4079ea:	ff d0                	call   rax
  4079ec:	48 89 c1             	mov    rcx,rax
  4079ef:	48 bf 79 b2 40 00 00 	movabs rdi,0x40b279
  4079f6:	00 00 00 
  4079f9:	48 be 6c b2 40 00 00 	movabs rsi,0x40b26c
  407a00:	00 00 00 
  407a03:	48 bd 90 74 40 00 00 	movabs rbp,0x407490
  407a0a:	00 00 00 
  407a0d:	31 c0                	xor    eax,eax
  407a0f:	48 89 ca             	mov    rdx,rcx
  407a12:	ff d5                	call   rbp
  407a14:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  407a1b:	00 00 00 
  407a1e:	66 90                	xchg   ax,ax

0000000000407a20 <lowfat__Znam>:
  407a20:	53                   	push   rbx
  407a21:	48 89 fb             	mov    rbx,rdi
  407a24:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  407a2b:	00 00 00 
  407a2e:	ff d0                	call   rax
  407a30:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  407a37:	00 00 00 
  407a3a:	48 89 c7             	mov    rdi,rax
  407a3d:	48 89 de             	mov    rsi,rbx
  407a40:	5b                   	pop    rbx
  407a41:	ff e1                	jmp    rcx
  407a43:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  407a4a:	00 00 00 
  407a4d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000407a50 <lowfat_heap_select>:
  407a50:	48 0f bd c7          	bsr    rax,rdi
  407a54:	f7 d0                	not    eax
  407a56:	24 3f                	and    al,0x3f
  407a58:	04 e3                	add    al,0xe3
  407a5a:	3c 22                	cmp    al,0x22
  407a5c:	0f 87 b5 03 00 00    	ja     407e17 <lowfat_heap_select+0x3c7>
  407a62:	0f b6 c0             	movzx  eax,al
  407a65:	48 b9 34 ac 40 00 00 	movabs rcx,0x40ac34
  407a6c:	00 00 00 
  407a6f:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  407a73:	48 01 c8             	add    rax,rcx
  407a76:	ff e0                	jmp    rax
  407a78:	48 83 ff 10          	cmp    rdi,0x10
  407a7c:	73 06                	jae    407a84 <lowfat_heap_select+0x34>
  407a7e:	b8 01 00 00 00       	mov    eax,0x1
  407a83:	c3                   	ret    
  407a84:	48 83 ff 20          	cmp    rdi,0x20
  407a88:	73 06                	jae    407a90 <lowfat_heap_select+0x40>
  407a8a:	b8 02 00 00 00       	mov    eax,0x2
  407a8f:	c3                   	ret    
  407a90:	48 83 ff 30          	cmp    rdi,0x30
  407a94:	73 06                	jae    407a9c <lowfat_heap_select+0x4c>
  407a96:	b8 03 00 00 00       	mov    eax,0x3
  407a9b:	c3                   	ret    
  407a9c:	48 83 ff 40          	cmp    rdi,0x40
  407aa0:	73 06                	jae    407aa8 <lowfat_heap_select+0x58>
  407aa2:	b8 04 00 00 00       	mov    eax,0x4
  407aa7:	c3                   	ret    
  407aa8:	48 83 ff 50          	cmp    rdi,0x50
  407aac:	73 06                	jae    407ab4 <lowfat_heap_select+0x64>
  407aae:	b8 05 00 00 00       	mov    eax,0x5
  407ab3:	c3                   	ret    
  407ab4:	48 83 ff 60          	cmp    rdi,0x60
  407ab8:	73 06                	jae    407ac0 <lowfat_heap_select+0x70>
  407aba:	b8 06 00 00 00       	mov    eax,0x6
  407abf:	c3                   	ret    
  407ac0:	48 83 ff 70          	cmp    rdi,0x70
  407ac4:	73 06                	jae    407acc <lowfat_heap_select+0x7c>
  407ac6:	b8 07 00 00 00       	mov    eax,0x7
  407acb:	c3                   	ret    
  407acc:	48 81 ff 80 00 00 00 	cmp    rdi,0x80
  407ad3:	73 06                	jae    407adb <lowfat_heap_select+0x8b>
  407ad5:	b8 08 00 00 00       	mov    eax,0x8
  407ada:	c3                   	ret    
  407adb:	48 81 ff 90 00 00 00 	cmp    rdi,0x90
  407ae2:	73 06                	jae    407aea <lowfat_heap_select+0x9a>
  407ae4:	b8 09 00 00 00       	mov    eax,0x9
  407ae9:	c3                   	ret    
  407aea:	48 81 ff a0 00 00 00 	cmp    rdi,0xa0
  407af1:	73 06                	jae    407af9 <lowfat_heap_select+0xa9>
  407af3:	b8 0a 00 00 00       	mov    eax,0xa
  407af8:	c3                   	ret    
  407af9:	48 81 ff c0 00 00 00 	cmp    rdi,0xc0
  407b00:	73 06                	jae    407b08 <lowfat_heap_select+0xb8>
  407b02:	b8 0b 00 00 00       	mov    eax,0xb
  407b07:	c3                   	ret    
  407b08:	48 81 ff e0 00 00 00 	cmp    rdi,0xe0
  407b0f:	73 06                	jae    407b17 <lowfat_heap_select+0xc7>
  407b11:	b8 0c 00 00 00       	mov    eax,0xc
  407b16:	c3                   	ret    
  407b17:	48 81 ff 00 01 00 00 	cmp    rdi,0x100
  407b1e:	73 06                	jae    407b26 <lowfat_heap_select+0xd6>
  407b20:	b8 0d 00 00 00       	mov    eax,0xd
  407b25:	c3                   	ret    
  407b26:	48 81 ff 10 01 00 00 	cmp    rdi,0x110
  407b2d:	73 06                	jae    407b35 <lowfat_heap_select+0xe5>
  407b2f:	b8 0e 00 00 00       	mov    eax,0xe
  407b34:	c3                   	ret    
  407b35:	48 81 ff 40 01 00 00 	cmp    rdi,0x140
  407b3c:	73 06                	jae    407b44 <lowfat_heap_select+0xf4>
  407b3e:	b8 0f 00 00 00       	mov    eax,0xf
  407b43:	c3                   	ret    
  407b44:	48 81 ff 80 01 00 00 	cmp    rdi,0x180
  407b4b:	73 06                	jae    407b53 <lowfat_heap_select+0x103>
  407b4d:	b8 10 00 00 00       	mov    eax,0x10
  407b52:	c3                   	ret    
  407b53:	48 81 ff c0 01 00 00 	cmp    rdi,0x1c0
  407b5a:	73 06                	jae    407b62 <lowfat_heap_select+0x112>
  407b5c:	b8 11 00 00 00       	mov    eax,0x11
  407b61:	c3                   	ret    
  407b62:	48 81 ff 00 02 00 00 	cmp    rdi,0x200
  407b69:	73 06                	jae    407b71 <lowfat_heap_select+0x121>
  407b6b:	b8 12 00 00 00       	mov    eax,0x12
  407b70:	c3                   	ret    
  407b71:	48 81 ff 10 02 00 00 	cmp    rdi,0x210
  407b78:	73 06                	jae    407b80 <lowfat_heap_select+0x130>
  407b7a:	b8 13 00 00 00       	mov    eax,0x13
  407b7f:	c3                   	ret    
  407b80:	48 81 ff 80 02 00 00 	cmp    rdi,0x280
  407b87:	73 06                	jae    407b8f <lowfat_heap_select+0x13f>
  407b89:	b8 14 00 00 00       	mov    eax,0x14
  407b8e:	c3                   	ret    
  407b8f:	48 81 ff 00 03 00 00 	cmp    rdi,0x300
  407b96:	73 06                	jae    407b9e <lowfat_heap_select+0x14e>
  407b98:	b8 15 00 00 00       	mov    eax,0x15
  407b9d:	c3                   	ret    
  407b9e:	48 81 ff 80 03 00 00 	cmp    rdi,0x380
  407ba5:	73 06                	jae    407bad <lowfat_heap_select+0x15d>
  407ba7:	b8 16 00 00 00       	mov    eax,0x16
  407bac:	c3                   	ret    
  407bad:	48 81 ff 00 04 00 00 	cmp    rdi,0x400
  407bb4:	73 06                	jae    407bbc <lowfat_heap_select+0x16c>
  407bb6:	b8 17 00 00 00       	mov    eax,0x17
  407bbb:	c3                   	ret    
  407bbc:	48 81 ff 10 04 00 00 	cmp    rdi,0x410
  407bc3:	73 06                	jae    407bcb <lowfat_heap_select+0x17b>
  407bc5:	b8 18 00 00 00       	mov    eax,0x18
  407bca:	c3                   	ret    
  407bcb:	48 81 ff 00 05 00 00 	cmp    rdi,0x500
  407bd2:	73 06                	jae    407bda <lowfat_heap_select+0x18a>
  407bd4:	b8 19 00 00 00       	mov    eax,0x19
  407bd9:	c3                   	ret    
  407bda:	48 81 ff 00 06 00 00 	cmp    rdi,0x600
  407be1:	73 06                	jae    407be9 <lowfat_heap_select+0x199>
  407be3:	b8 1a 00 00 00       	mov    eax,0x1a
  407be8:	c3                   	ret    
  407be9:	48 81 ff 00 07 00 00 	cmp    rdi,0x700
  407bf0:	73 06                	jae    407bf8 <lowfat_heap_select+0x1a8>
  407bf2:	b8 1b 00 00 00       	mov    eax,0x1b
  407bf7:	c3                   	ret    
  407bf8:	48 81 ff 00 08 00 00 	cmp    rdi,0x800
  407bff:	73 06                	jae    407c07 <lowfat_heap_select+0x1b7>
  407c01:	b8 1c 00 00 00       	mov    eax,0x1c
  407c06:	c3                   	ret    
  407c07:	48 81 ff 10 08 00 00 	cmp    rdi,0x810
  407c0e:	73 06                	jae    407c16 <lowfat_heap_select+0x1c6>
  407c10:	b8 1d 00 00 00       	mov    eax,0x1d
  407c15:	c3                   	ret    
  407c16:	48 81 ff 00 0a 00 00 	cmp    rdi,0xa00
  407c1d:	73 06                	jae    407c25 <lowfat_heap_select+0x1d5>
  407c1f:	b8 1e 00 00 00       	mov    eax,0x1e
  407c24:	c3                   	ret    
  407c25:	48 81 ff 00 0c 00 00 	cmp    rdi,0xc00
  407c2c:	73 06                	jae    407c34 <lowfat_heap_select+0x1e4>
  407c2e:	b8 1f 00 00 00       	mov    eax,0x1f
  407c33:	c3                   	ret    
  407c34:	48 81 ff 00 0e 00 00 	cmp    rdi,0xe00
  407c3b:	73 06                	jae    407c43 <lowfat_heap_select+0x1f3>
  407c3d:	b8 20 00 00 00       	mov    eax,0x20
  407c42:	c3                   	ret    
  407c43:	48 81 ff 00 10 00 00 	cmp    rdi,0x1000
  407c4a:	73 06                	jae    407c52 <lowfat_heap_select+0x202>
  407c4c:	b8 21 00 00 00       	mov    eax,0x21
  407c51:	c3                   	ret    
  407c52:	48 81 ff 10 10 00 00 	cmp    rdi,0x1010
  407c59:	73 06                	jae    407c61 <lowfat_heap_select+0x211>
  407c5b:	b8 22 00 00 00       	mov    eax,0x22
  407c60:	c3                   	ret    
  407c61:	48 81 ff 00 14 00 00 	cmp    rdi,0x1400
  407c68:	73 06                	jae    407c70 <lowfat_heap_select+0x220>
  407c6a:	b8 23 00 00 00       	mov    eax,0x23
  407c6f:	c3                   	ret    
  407c70:	48 81 ff 00 18 00 00 	cmp    rdi,0x1800
  407c77:	73 06                	jae    407c7f <lowfat_heap_select+0x22f>
  407c79:	b8 24 00 00 00       	mov    eax,0x24
  407c7e:	c3                   	ret    
  407c7f:	48 81 ff 00 1c 00 00 	cmp    rdi,0x1c00
  407c86:	73 06                	jae    407c8e <lowfat_heap_select+0x23e>
  407c88:	b8 25 00 00 00       	mov    eax,0x25
  407c8d:	c3                   	ret    
  407c8e:	48 81 ff 00 20 00 00 	cmp    rdi,0x2000
  407c95:	73 06                	jae    407c9d <lowfat_heap_select+0x24d>
  407c97:	b8 26 00 00 00       	mov    eax,0x26
  407c9c:	c3                   	ret    
  407c9d:	48 81 ff 10 20 00 00 	cmp    rdi,0x2010
  407ca4:	73 06                	jae    407cac <lowfat_heap_select+0x25c>
  407ca6:	b8 27 00 00 00       	mov    eax,0x27
  407cab:	c3                   	ret    
  407cac:	48 81 ff 00 28 00 00 	cmp    rdi,0x2800
  407cb3:	73 06                	jae    407cbb <lowfat_heap_select+0x26b>
  407cb5:	b8 28 00 00 00       	mov    eax,0x28
  407cba:	c3                   	ret    
  407cbb:	48 81 ff 00 30 00 00 	cmp    rdi,0x3000
  407cc2:	73 06                	jae    407cca <lowfat_heap_select+0x27a>
  407cc4:	b8 29 00 00 00       	mov    eax,0x29
  407cc9:	c3                   	ret    
  407cca:	48 81 ff 00 40 00 00 	cmp    rdi,0x4000
  407cd1:	73 06                	jae    407cd9 <lowfat_heap_select+0x289>
  407cd3:	b8 2a 00 00 00       	mov    eax,0x2a
  407cd8:	c3                   	ret    
  407cd9:	48 81 ff 00 80 00 00 	cmp    rdi,0x8000
  407ce0:	73 06                	jae    407ce8 <lowfat_heap_select+0x298>
  407ce2:	b8 2b 00 00 00       	mov    eax,0x2b
  407ce7:	c3                   	ret    
  407ce8:	48 81 ff 00 00 01 00 	cmp    rdi,0x10000
  407cef:	73 06                	jae    407cf7 <lowfat_heap_select+0x2a7>
  407cf1:	b8 2c 00 00 00       	mov    eax,0x2c
  407cf6:	c3                   	ret    
  407cf7:	48 81 ff 00 00 02 00 	cmp    rdi,0x20000
  407cfe:	73 06                	jae    407d06 <lowfat_heap_select+0x2b6>
  407d00:	b8 2d 00 00 00       	mov    eax,0x2d
  407d05:	c3                   	ret    
  407d06:	48 81 ff 00 00 04 00 	cmp    rdi,0x40000
  407d0d:	73 06                	jae    407d15 <lowfat_heap_select+0x2c5>
  407d0f:	b8 2e 00 00 00       	mov    eax,0x2e
  407d14:	c3                   	ret    
  407d15:	48 81 ff 00 00 08 00 	cmp    rdi,0x80000
  407d1c:	73 06                	jae    407d24 <lowfat_heap_select+0x2d4>
  407d1e:	b8 2f 00 00 00       	mov    eax,0x2f
  407d23:	c3                   	ret    
  407d24:	48 81 ff 00 00 10 00 	cmp    rdi,0x100000
  407d2b:	73 06                	jae    407d33 <lowfat_heap_select+0x2e3>
  407d2d:	b8 30 00 00 00       	mov    eax,0x30
  407d32:	c3                   	ret    
  407d33:	48 81 ff 00 00 20 00 	cmp    rdi,0x200000
  407d3a:	73 06                	jae    407d42 <lowfat_heap_select+0x2f2>
  407d3c:	b8 31 00 00 00       	mov    eax,0x31
  407d41:	c3                   	ret    
  407d42:	48 81 ff 00 00 40 00 	cmp    rdi,0x400000
  407d49:	73 06                	jae    407d51 <lowfat_heap_select+0x301>
  407d4b:	b8 32 00 00 00       	mov    eax,0x32
  407d50:	c3                   	ret    
  407d51:	48 81 ff ff ff 7f 00 	cmp    rdi,0x7fffff
  407d58:	73 06                	jae    407d60 <lowfat_heap_select+0x310>
  407d5a:	b8 33 00 00 00       	mov    eax,0x33
  407d5f:	c3                   	ret    
  407d60:	48 81 ff fd ff ff 00 	cmp    rdi,0xfffffd
  407d67:	73 06                	jae    407d6f <lowfat_heap_select+0x31f>
  407d69:	b8 34 00 00 00       	mov    eax,0x34
  407d6e:	c3                   	ret    
  407d6f:	48 81 ff fa ff ff 01 	cmp    rdi,0x1fffffa
  407d76:	73 06                	jae    407d7e <lowfat_heap_select+0x32e>
  407d78:	b8 35 00 00 00       	mov    eax,0x35
  407d7d:	c3                   	ret    
  407d7e:	48 81 ff f3 ff ff 03 	cmp    rdi,0x3fffff3
  407d85:	73 06                	jae    407d8d <lowfat_heap_select+0x33d>
  407d87:	b8 36 00 00 00       	mov    eax,0x36
  407d8c:	c3                   	ret    
  407d8d:	48 81 ff e4 ff ff 07 	cmp    rdi,0x7ffffe4
  407d94:	73 06                	jae    407d9c <lowfat_heap_select+0x34c>
  407d96:	b8 37 00 00 00       	mov    eax,0x37
  407d9b:	c3                   	ret    
  407d9c:	48 81 ff c7 ff ff 0f 	cmp    rdi,0xfffffc7
  407da3:	73 06                	jae    407dab <lowfat_heap_select+0x35b>
  407da5:	b8 38 00 00 00       	mov    eax,0x38
  407daa:	c3                   	ret    
  407dab:	48 81 ff 8c ff ff 1f 	cmp    rdi,0x1fffff8c
  407db2:	73 06                	jae    407dba <lowfat_heap_select+0x36a>
  407db4:	b8 39 00 00 00       	mov    eax,0x39
  407db9:	c3                   	ret    
  407dba:	48 81 ff 14 ff ff 3f 	cmp    rdi,0x3fffff14
  407dc1:	73 06                	jae    407dc9 <lowfat_heap_select+0x379>
  407dc3:	b8 3a 00 00 00       	mov    eax,0x3a
  407dc8:	c3                   	ret    
  407dc9:	48 81 ff 20 fe ff 7f 	cmp    rdi,0x7ffffe20
  407dd0:	73 06                	jae    407dd8 <lowfat_heap_select+0x388>
  407dd2:	b8 3b 00 00 00       	mov    eax,0x3b
  407dd7:	c3                   	ret    
  407dd8:	48 89 f8             	mov    rax,rdi
  407ddb:	48 c1 e8 04          	shr    rax,0x4
  407ddf:	48 3d c3 ff ff 0f    	cmp    rax,0xfffffc3
  407de5:	73 06                	jae    407ded <lowfat_heap_select+0x39d>
  407de7:	b8 3c 00 00 00       	mov    eax,0x3c
  407dec:	c3                   	ret    
  407ded:	48 b8 3d f8 ff ff 01 	movabs rax,0x1fffff83d
  407df4:	00 00 00 
  407df7:	48 39 c7             	cmp    rdi,rax
  407dfa:	73 06                	jae    407e02 <lowfat_heap_select+0x3b2>
  407dfc:	b8 3d 00 00 00       	mov    eax,0x3d
  407e01:	c3                   	ret    
  407e02:	48 b8 31 f0 ff ff 03 	movabs rax,0x3fffff031
  407e09:	00 00 00 
  407e0c:	48 39 c7             	cmp    rdi,rax
  407e0f:	73 06                	jae    407e17 <lowfat_heap_select+0x3c7>
  407e11:	b8 3e 00 00 00       	mov    eax,0x3e
  407e16:	c3                   	ret    
  407e17:	31 c0                	xor    eax,eax
  407e19:	c3                   	ret    
  407e1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000407e20 <lowfat_malloc_index>:
  407e20:	55                   	push   rbp
  407e21:	41 57                	push   r15
  407e23:	41 56                	push   r14
  407e25:	41 55                	push   r13
  407e27:	41 54                	push   r12
  407e29:	53                   	push   rbx
  407e2a:	50                   	push   rax
  407e2b:	49 89 f6             	mov    r14,rsi
  407e2e:	48 85 ff             	test   rdi,rdi
  407e31:	74 60                	je     407e93 <lowfat_malloc_index+0x73>
  407e33:	4c 8b 24 fd 00 00 20 	mov    r12,QWORD PTR [rdi*8+0x200000]
  407e3a:	00 
  407e3b:	48 8d 1c ff          	lea    rbx,[rdi+rdi*8]
  407e3f:	48 bd 60 27 41 00 00 	movabs rbp,0x412760
  407e46:	00 00 00 
  407e49:	4c 8d 7c dd 00       	lea    r15,[rbp+rbx*8+0x0]
  407e4e:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  407e55:	00 00 00 
  407e58:	4c 89 ff             	mov    rdi,r15
  407e5b:	ff d0                	call   rax
  407e5d:	4c 8b 6c dd 28       	mov    r13,QWORD PTR [rbp+rbx*8+0x28]
  407e62:	4d 85 ed             	test   r13,r13
  407e65:	74 0e                	je     407e75 <lowfat_malloc_index+0x55>
  407e67:	48 8d 44 dd 28       	lea    rax,[rbp+rbx*8+0x28]
  407e6c:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
  407e70:	48 89 08             	mov    QWORD PTR [rax],rcx
  407e73:	eb 75                	jmp    407eea <lowfat_malloc_index+0xca>
  407e75:	4c 8b 6c dd 30       	mov    r13,QWORD PTR [rbp+rbx*8+0x30]
  407e7a:	4d 01 ec             	add    r12,r13
  407e7d:	4c 3b 64 dd 38       	cmp    r12,QWORD PTR [rbp+rbx*8+0x38]
  407e82:	76 5e                	jbe    407ee2 <lowfat_malloc_index+0xc2>
  407e84:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  407e8b:	00 00 00 
  407e8e:	4c 89 ff             	mov    rdi,r15
  407e91:	ff d0                	call   rax
  407e93:	48 b8 30 3c 40 00 00 	movabs rax,0x403c30
  407e9a:	00 00 00 
  407e9d:	4c 89 f7             	mov    rdi,r14
  407ea0:	ff d0                	call   rax
  407ea2:	49 89 c5             	mov    r13,rax
  407ea5:	4d 85 ed             	test   r13,r13
  407ea8:	75 4f                	jne    407ef9 <lowfat_malloc_index+0xd9>
  407eaa:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  407eb1:	00 00 00 
  407eb4:	ff d0                	call   rax
  407eb6:	8b 38                	mov    edi,DWORD PTR [rax]
  407eb8:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  407ebf:	00 00 00 
  407ec2:	ff d0                	call   rax
  407ec4:	48 89 c1             	mov    rcx,rax
  407ec7:	48 bf 4f b2 40 00 00 	movabs rdi,0x40b24f
  407ece:	00 00 00 
  407ed1:	48 ba 90 74 40 00 00 	movabs rdx,0x407490
  407ed8:	00 00 00 
  407edb:	31 c0                	xor    eax,eax
  407edd:	48 89 ce             	mov    rsi,rcx
  407ee0:	ff d2                	call   rdx
  407ee2:	48 8d 44 dd 30       	lea    rax,[rbp+rbx*8+0x30]
  407ee7:	4c 89 20             	mov    QWORD PTR [rax],r12
  407eea:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  407ef1:	00 00 00 
  407ef4:	4c 89 ff             	mov    rdi,r15
  407ef7:	ff d0                	call   rax
  407ef9:	4c 89 e8             	mov    rax,r13
  407efc:	48 83 c4 08          	add    rsp,0x8
  407f00:	5b                   	pop    rbx
  407f01:	41 5c                	pop    r12
  407f03:	41 5d                	pop    r13
  407f05:	41 5e                	pop    r14
  407f07:	41 5f                	pop    r15
  407f09:	5d                   	pop    rbp
  407f0a:	c3                   	ret    
  407f0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000407f10 <lowfat__ZdaPv>:
  407f10:	41 57                	push   r15
  407f12:	41 56                	push   r14
  407f14:	41 54                	push   r12
  407f16:	53                   	push   rbx
  407f17:	50                   	push   rax
  407f18:	48 89 fb             	mov    rbx,rdi
  407f1b:	48 85 db             	test   rbx,rbx
  407f1e:	0f 84 e7 00 00 00    	je     40800b <lowfat__ZdaPv+0xfb>
  407f24:	48 89 d9             	mov    rcx,rbx
  407f27:	48 c1 e9 24          	shr    rcx,0x24
  407f2b:	48 8d 41 ff          	lea    rax,[rcx-0x1]
  407f2f:	48 83 f8 3f          	cmp    rax,0x3f
  407f33:	0f 83 de 00 00 00    	jae    408017 <lowfat__ZdaPv+0x107>
  407f39:	48 89 ce             	mov    rsi,rcx
  407f3c:	48 c1 e6 24          	shl    rsi,0x24
  407f40:	48 bf 00 00 ff ff 07 	movabs rdi,0x7ffff0000
  407f47:	00 00 00 
  407f4a:	48 09 fe             	or     rsi,rdi
  407f4d:	48 29 de             	sub    rsi,rbx
  407f50:	48 ff c7             	inc    rdi
  407f53:	48 89 d8             	mov    rax,rbx
  407f56:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  407f5d:	00 
  407f5e:	49 89 d6             	mov    r14,rdx
  407f61:	4c 8b 3c cd 00 00 20 	mov    r15,QWORD PTR [rcx*8+0x200000]
  407f68:	00 
  407f69:	4d 0f af f7          	imul   r14,r15
  407f6d:	48 39 fe             	cmp    rsi,rdi
  407f70:	0f 83 bb 00 00 00    	jae    408031 <lowfat__ZdaPv+0x121>
  407f76:	b8 00 00 20 00       	mov    eax,0x200000
  407f7b:	4c 89 f3             	mov    rbx,r14
  407f7e:	48 c1 eb 24          	shr    rbx,0x24
  407f82:	48 8b 04 d8          	mov    rax,QWORD PTR [rax+rbx*8]
  407f86:	48 3d 00 30 00 00    	cmp    rax,0x3000
  407f8c:	72 3f                	jb     407fcd <lowfat__ZdaPv+0xbd>
  407f8e:	44 89 f1             	mov    ecx,r14d
  407f91:	81 e1 ff 0f 00 00    	and    ecx,0xfff
  407f97:	4c 89 f7             	mov    rdi,r14
  407f9a:	48 29 cf             	sub    rdi,rcx
  407f9d:	49 8d 0c 06          	lea    rcx,[r14+rax*1]
  407fa1:	81 e1 ff 0f 00 00    	and    ecx,0xfff
  407fa7:	48 01 f9             	add    rcx,rdi
  407faa:	48 81 c7 00 10 00 00 	add    rdi,0x1000
  407fb1:	49 8d b4 06 00 f0 ff 	lea    rsi,[r14+rax*1-0x1000]
  407fb8:	ff 
  407fb9:	48 29 ce             	sub    rsi,rcx
  407fbc:	48 b8 d0 3a 40 00 00 	movabs rax,0x403ad0
  407fc3:	00 00 00 
  407fc6:	ba 04 00 00 00       	mov    edx,0x4
  407fcb:	ff d0                	call   rax
  407fcd:	48 8d 1c db          	lea    rbx,[rbx+rbx*8]
  407fd1:	49 bc 60 27 41 00 00 	movabs r12,0x412760
  407fd8:	00 00 00 
  407fdb:	4d 8d 3c dc          	lea    r15,[r12+rbx*8]
  407fdf:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  407fe6:	00 00 00 
  407fe9:	4c 89 ff             	mov    rdi,r15
  407fec:	ff d0                	call   rax
  407fee:	49 8b 44 dc 28       	mov    rax,QWORD PTR [r12+rbx*8+0x28]
  407ff3:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  407ff7:	4d 89 74 dc 28       	mov    QWORD PTR [r12+rbx*8+0x28],r14
  407ffc:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  408003:	00 00 00 
  408006:	4c 89 ff             	mov    rdi,r15
  408009:	eb 19                	jmp    408024 <lowfat__ZdaPv+0x114>
  40800b:	48 83 c4 08          	add    rsp,0x8
  40800f:	5b                   	pop    rbx
  408010:	41 5c                	pop    r12
  408012:	41 5e                	pop    r14
  408014:	41 5f                	pop    r15
  408016:	c3                   	ret    
  408017:	48 b8 40 3b 40 00 00 	movabs rax,0x403b40
  40801e:	00 00 00 
  408021:	48 89 df             	mov    rdi,rbx
  408024:	48 83 c4 08          	add    rsp,0x8
  408028:	5b                   	pop    rbx
  408029:	41 5c                	pop    r12
  40802b:	41 5e                	pop    r14
  40802d:	41 5f                	pop    r15
  40802f:	ff e0                	jmp    rax
  408031:	48 b8 d0 80 40 00 00 	movabs rax,0x4080d0
  408038:	00 00 00 
  40803b:	48 89 df             	mov    rdi,rbx
  40803e:	ff d0                	call   rax
  408040:	48 b9 43 af 40 00 00 	movabs rcx,0x40af43
  408047:	00 00 00 
  40804a:	48 be 6b ab 40 00 00 	movabs rsi,0x40ab6b
  408051:	00 00 00 
  408054:	84 c0                	test   al,al
  408056:	48 0f 45 f1          	cmovne rsi,rcx
  40805a:	48 bf af af 40 00 00 	movabs rdi,0x40afaf
  408061:	00 00 00 
  408064:	49 ba 90 74 40 00 00 	movabs r10,0x407490
  40806b:	00 00 00 
  40806e:	31 c0                	xor    eax,eax
  408070:	4d 89 f0             	mov    r8,r14
  408073:	48 89 da             	mov    rdx,rbx
  408076:	48 89 f1             	mov    rcx,rsi
  408079:	4d 89 f9             	mov    r9,r15
  40807c:	41 ff d2             	call   r10
  40807f:	90                   	nop

0000000000408080 <lowfat_is_ptr>:
  408080:	48 c1 ef 24          	shr    rdi,0x24
  408084:	48 ff cf             	dec    rdi
  408087:	48 83 ff 3f          	cmp    rdi,0x3f
  40808b:	0f 92 c0             	setb   al
  40808e:	c3                   	ret    
  40808f:	90                   	nop

0000000000408090 <lowfat_is_heap_ptr>:
  408090:	48 89 f8             	mov    rax,rdi
  408093:	48 c1 e8 24          	shr    rax,0x24
  408097:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  40809b:	48 83 f9 3e          	cmp    rcx,0x3e
  40809f:	77 1e                	ja     4080bf <lowfat_is_heap_ptr+0x2f>
  4080a1:	48 c1 e0 24          	shl    rax,0x24
  4080a5:	48 b9 00 00 ff ff 07 	movabs rcx,0x7ffff0000
  4080ac:	00 00 00 
  4080af:	48 09 c8             	or     rax,rcx
  4080b2:	48 29 f8             	sub    rax,rdi
  4080b5:	48 ff c1             	inc    rcx
  4080b8:	48 39 c8             	cmp    rax,rcx
  4080bb:	0f 92 c0             	setb   al
  4080be:	c3                   	ret    
  4080bf:	31 c0                	xor    eax,eax
  4080c1:	c3                   	ret    
  4080c2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4080c9:	00 00 00 
  4080cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004080d0 <lowfat_is_stack_ptr>:
  4080d0:	48 89 f8             	mov    rax,rdi
  4080d3:	48 c1 e8 24          	shr    rax,0x24
  4080d7:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  4080db:	48 83 f9 3e          	cmp    rcx,0x3e
  4080df:	77 25                	ja     408106 <lowfat_is_stack_ptr+0x36>
  4080e1:	48 c1 e0 24          	shl    rax,0x24
  4080e5:	48 b9 00 00 00 00 10 	movabs rcx,0x1000000000
  4080ec:	00 00 00 
  4080ef:	48 29 f9             	sub    rcx,rdi
  4080f2:	48 01 c1             	add    rcx,rax
  4080f5:	48 b8 01 00 00 00 04 	movabs rax,0x400000001
  4080fc:	00 00 00 
  4080ff:	48 39 c1             	cmp    rcx,rax
  408102:	0f 92 c0             	setb   al
  408105:	c3                   	ret    
  408106:	31 c0                	xor    eax,eax
  408108:	c3                   	ret    
  408109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000408110 <lowfat_realloc>:
  408110:	41 57                	push   r15
  408112:	41 56                	push   r14
  408114:	41 54                	push   r12
  408116:	53                   	push   rbx
  408117:	50                   	push   rax
  408118:	48 89 f3             	mov    rbx,rsi
  40811b:	49 89 fe             	mov    r14,rdi
  40811e:	4d 85 f6             	test   r14,r14
  408121:	0f 84 82 00 00 00    	je     4081a9 <lowfat_realloc+0x99>
  408127:	48 85 db             	test   rbx,rbx
  40812a:	74 7d                	je     4081a9 <lowfat_realloc+0x99>
  40812c:	4d 89 f4             	mov    r12,r14
  40812f:	49 c1 ec 24          	shr    r12,0x24
  408133:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
  408138:	48 83 f8 3e          	cmp    rax,0x3e
  40813c:	0f 87 93 00 00 00    	ja     4081d5 <lowfat_realloc+0xc5>
  408142:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  408149:	00 00 00 
  40814c:	48 89 df             	mov    rdi,rbx
  40814f:	ff d0                	call   rax
  408151:	49 39 c4             	cmp    r12,rax
  408154:	0f 84 9b 00 00 00    	je     4081f5 <lowfat_realloc+0xe5>
  40815a:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  408161:	00 00 00 
  408164:	48 89 c7             	mov    rdi,rax
  408167:	48 89 de             	mov    rsi,rbx
  40816a:	ff d1                	call   rcx
  40816c:	49 89 c7             	mov    r15,rax
  40816f:	4d 85 ff             	test   r15,r15
  408172:	74 7e                	je     4081f2 <lowfat_realloc+0xe2>
  408174:	4a 8b 14 e5 00 00 20 	mov    rdx,QWORD PTR [r12*8+0x200000]
  40817b:	00 
  40817c:	48 39 da             	cmp    rdx,rbx
  40817f:	48 0f 47 d3          	cmova  rdx,rbx
  408183:	48 b8 30 3a 40 00 00 	movabs rax,0x403a30
  40818a:	00 00 00 
  40818d:	4c 89 ff             	mov    rdi,r15
  408190:	4c 89 f6             	mov    rsi,r14
  408193:	ff d0                	call   rax
  408195:	48 b8 10 7f 40 00 00 	movabs rax,0x407f10
  40819c:	00 00 00 
  40819f:	4c 89 f7             	mov    rdi,r14
  4081a2:	ff d0                	call   rax
  4081a4:	4d 89 fe             	mov    r14,r15
  4081a7:	eb 4c                	jmp    4081f5 <lowfat_realloc+0xe5>
  4081a9:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  4081b0:	00 00 00 
  4081b3:	48 89 df             	mov    rdi,rbx
  4081b6:	ff d0                	call   rax
  4081b8:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4081bf:	00 00 00 
  4081c2:	48 89 c7             	mov    rdi,rax
  4081c5:	48 89 de             	mov    rsi,rbx
  4081c8:	48 83 c4 08          	add    rsp,0x8
  4081cc:	5b                   	pop    rbx
  4081cd:	41 5c                	pop    r12
  4081cf:	41 5e                	pop    r14
  4081d1:	41 5f                	pop    r15
  4081d3:	ff e1                	jmp    rcx
  4081d5:	48 b8 50 3a 40 00 00 	movabs rax,0x403a50
  4081dc:	00 00 00 
  4081df:	4c 89 f7             	mov    rdi,r14
  4081e2:	48 89 de             	mov    rsi,rbx
  4081e5:	48 83 c4 08          	add    rsp,0x8
  4081e9:	5b                   	pop    rbx
  4081ea:	41 5c                	pop    r12
  4081ec:	41 5e                	pop    r14
  4081ee:	41 5f                	pop    r15
  4081f0:	ff e0                	jmp    rax
  4081f2:	45 31 f6             	xor    r14d,r14d
  4081f5:	4c 89 f0             	mov    rax,r14
  4081f8:	48 83 c4 08          	add    rsp,0x8
  4081fc:	5b                   	pop    rbx
  4081fd:	41 5c                	pop    r12
  4081ff:	41 5e                	pop    r14
  408201:	41 5f                	pop    r15
  408203:	c3                   	ret    
  408204:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40820b:	00 00 00 
  40820e:	66 90                	xchg   ax,ax

0000000000408210 <lowfat_calloc>:
  408210:	41 56                	push   r14
  408212:	53                   	push   rbx
  408213:	50                   	push   rax
  408214:	48 89 f3             	mov    rbx,rsi
  408217:	48 0f af df          	imul   rbx,rdi
  40821b:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  408222:	00 00 00 
  408225:	48 89 df             	mov    rdi,rbx
  408228:	ff d0                	call   rax
  40822a:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  408231:	00 00 00 
  408234:	48 89 c7             	mov    rdi,rax
  408237:	48 89 de             	mov    rsi,rbx
  40823a:	ff d1                	call   rcx
  40823c:	49 89 c6             	mov    r14,rax
  40823f:	48 b8 70 39 40 00 00 	movabs rax,0x403970
  408246:	00 00 00 
  408249:	31 f6                	xor    esi,esi
  40824b:	4c 89 f7             	mov    rdi,r14
  40824e:	48 89 da             	mov    rdx,rbx
  408251:	ff d0                	call   rax
  408253:	4c 89 f0             	mov    rax,r14
  408256:	48 83 c4 08          	add    rsp,0x8
  40825a:	5b                   	pop    rbx
  40825b:	41 5e                	pop    r14
  40825d:	c3                   	ret    
  40825e:	66 90                	xchg   ax,ax

0000000000408260 <lowfat_posix_memalign>:
  408260:	41 57                	push   r15
  408262:	41 56                	push   r14
  408264:	41 54                	push   r12
  408266:	53                   	push   rbx
  408267:	50                   	push   rax
  408268:	49 89 d4             	mov    r12,rdx
  40826b:	48 89 f3             	mov    rbx,rsi
  40826e:	49 89 fe             	mov    r14,rdi
  408271:	48 83 fb 08          	cmp    rbx,0x8
  408275:	0f 82 a9 00 00 00    	jb     408324 <lowfat_posix_memalign+0xc4>
  40827b:	4c 8d 7b ff          	lea    r15,[rbx-0x1]
  40827f:	49 85 df             	test   r15,rbx
  408282:	0f 85 9c 00 00 00    	jne    408324 <lowfat_posix_memalign+0xc4>
  408288:	48 83 fb 10          	cmp    rbx,0x10
  40828c:	75 21                	jne    4082af <lowfat_posix_memalign+0x4f>
  40828e:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  408295:	00 00 00 
  408298:	4c 89 e7             	mov    rdi,r12
  40829b:	ff d0                	call   rax
  40829d:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4082a4:	00 00 00 
  4082a7:	48 89 c7             	mov    rdi,rax
  4082aa:	4c 89 e6             	mov    rsi,r12
  4082ad:	eb 24                	jmp    4082d3 <lowfat_posix_memalign+0x73>
  4082af:	49 39 dc             	cmp    r12,rbx
  4082b2:	73 26                	jae    4082da <lowfat_posix_memalign+0x7a>
  4082b4:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  4082bb:	00 00 00 
  4082be:	4c 89 ff             	mov    rdi,r15
  4082c1:	ff d0                	call   rax
  4082c3:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4082ca:	00 00 00 
  4082cd:	48 89 c7             	mov    rdi,rax
  4082d0:	4c 89 fe             	mov    rsi,r15
  4082d3:	ff d1                	call   rcx
  4082d5:	48 89 c3             	mov    rbx,rax
  4082d8:	eb 39                	jmp    408313 <lowfat_posix_memalign+0xb3>
  4082da:	4d 01 e7             	add    r15,r12
  4082dd:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  4082e4:	00 00 00 
  4082e7:	4c 89 ff             	mov    rdi,r15
  4082ea:	ff d0                	call   rax
  4082ec:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4082f3:	00 00 00 
  4082f6:	48 89 c7             	mov    rdi,rax
  4082f9:	4c 89 fe             	mov    rsi,r15
  4082fc:	ff d1                	call   rcx
  4082fe:	48 89 c1             	mov    rcx,rax
  408301:	31 d2                	xor    edx,edx
  408303:	48 f7 f3             	div    rbx
  408306:	48 29 d3             	sub    rbx,rdx
  408309:	48 85 d2             	test   rdx,rdx
  40830c:	48 0f 44 da          	cmove  rbx,rdx
  408310:	48 01 cb             	add    rbx,rcx
  408313:	49 89 1e             	mov    QWORD PTR [r14],rbx
  408316:	31 c0                	xor    eax,eax
  408318:	48 83 c4 08          	add    rsp,0x8
  40831c:	5b                   	pop    rbx
  40831d:	41 5c                	pop    r12
  40831f:	41 5e                	pop    r14
  408321:	41 5f                	pop    r15
  408323:	c3                   	ret    
  408324:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  40832b:	00 00 00 
  40832e:	bf 16 00 00 00       	mov    edi,0x16
  408333:	ff d0                	call   rax
  408335:	48 89 c1             	mov    rcx,rax
  408338:	48 bf 07 b0 40 00 00 	movabs rdi,0x40b007
  40833f:	00 00 00 
  408342:	48 ba 90 74 40 00 00 	movabs rdx,0x407490
  408349:	00 00 00 
  40834c:	31 c0                	xor    eax,eax
  40834e:	48 89 ce             	mov    rsi,rcx
  408351:	ff d2                	call   rdx
  408353:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40835a:	00 00 00 
  40835d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408360 <lowfat_aligned_alloc>:
  408360:	50                   	push   rax
  408361:	48 89 f0             	mov    rax,rsi
  408364:	48 89 f9             	mov    rcx,rdi
  408367:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  40836e:	00 
  40836f:	49 b8 60 82 40 00 00 	movabs r8,0x408260
  408376:	00 00 00 
  408379:	48 89 e7             	mov    rdi,rsp
  40837c:	48 89 ce             	mov    rsi,rcx
  40837f:	48 89 c2             	mov    rdx,rax
  408382:	41 ff d0             	call   r8
  408385:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  408389:	59                   	pop    rcx
  40838a:	c3                   	ret    
  40838b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000408390 <lowfat_valloc>:
  408390:	53                   	push   rbx
  408391:	48 89 fb             	mov    rbx,rdi
  408394:	48 81 fb ff 0f 00 00 	cmp    rbx,0xfff
  40839b:	77 17                	ja     4083b4 <lowfat_valloc+0x24>
  40839d:	48 b8 20 7e 40 00 00 	movabs rax,0x407e20
  4083a4:	00 00 00 
  4083a7:	bf 21 00 00 00       	mov    edi,0x21
  4083ac:	be ff 0f 00 00       	mov    esi,0xfff
  4083b1:	5b                   	pop    rbx
  4083b2:	ff e0                	jmp    rax
  4083b4:	48 81 c3 ff 0f 00 00 	add    rbx,0xfff
  4083bb:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  4083c2:	00 00 00 
  4083c5:	48 89 df             	mov    rdi,rbx
  4083c8:	ff d0                	call   rax
  4083ca:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4083d1:	00 00 00 
  4083d4:	48 89 c7             	mov    rdi,rax
  4083d7:	48 89 de             	mov    rsi,rbx
  4083da:	ff d1                	call   rcx
  4083dc:	48 89 c1             	mov    rcx,rax
  4083df:	48 81 e1 ff 0f 00 00 	and    rcx,0xfff
  4083e6:	ba 00 10 00 00       	mov    edx,0x1000
  4083eb:	48 29 ca             	sub    rdx,rcx
  4083ee:	31 c9                	xor    ecx,ecx
  4083f0:	48 89 c6             	mov    rsi,rax
  4083f3:	48 81 e6 ff 0f 00 00 	and    rsi,0xfff
  4083fa:	48 0f 45 ca          	cmovne rcx,rdx
  4083fe:	48 01 c8             	add    rax,rcx
  408401:	5b                   	pop    rbx
  408402:	c3                   	ret    
  408403:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40840a:	00 00 00 
  40840d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408410 <lowfat_pvalloc>:
  408410:	53                   	push   rbx
  408411:	48 89 fb             	mov    rbx,rdi
  408414:	48 81 c3 ff 0f 00 00 	add    rbx,0xfff
  40841b:	48 81 fb ff 0f 00 00 	cmp    rbx,0xfff
  408422:	77 17                	ja     40843b <lowfat_pvalloc+0x2b>
  408424:	48 b8 20 7e 40 00 00 	movabs rax,0x407e20
  40842b:	00 00 00 
  40842e:	bf 21 00 00 00       	mov    edi,0x21
  408433:	be ff 0f 00 00       	mov    esi,0xfff
  408438:	5b                   	pop    rbx
  408439:	ff e0                	jmp    rax
  40843b:	48 81 cb ff 0f 00 00 	or     rbx,0xfff
  408442:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  408449:	00 00 00 
  40844c:	48 89 df             	mov    rdi,rbx
  40844f:	ff d0                	call   rax
  408451:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  408458:	00 00 00 
  40845b:	48 89 c7             	mov    rdi,rax
  40845e:	48 89 de             	mov    rsi,rbx
  408461:	ff d1                	call   rcx
  408463:	48 89 c1             	mov    rcx,rax
  408466:	48 81 e1 ff 0f 00 00 	and    rcx,0xfff
  40846d:	ba 00 10 00 00       	mov    edx,0x1000
  408472:	48 29 ca             	sub    rdx,rcx
  408475:	31 c9                	xor    ecx,ecx
  408477:	48 89 c6             	mov    rsi,rax
  40847a:	48 81 e6 ff 0f 00 00 	and    rsi,0xfff
  408481:	48 0f 45 ca          	cmovne rcx,rdx
  408485:	48 01 c8             	add    rax,rcx
  408488:	5b                   	pop    rbx
  408489:	c3                   	ret    
  40848a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000408490 <lowfat_strdup>:
  408490:	41 57                	push   r15
  408492:	41 56                	push   r14
  408494:	41 54                	push   r12
  408496:	53                   	push   rbx
  408497:	50                   	push   rax
  408498:	49 89 ff             	mov    r15,rdi
  40849b:	4c 89 f9             	mov    rcx,r15
  40849e:	48 c1 e9 24          	shr    rcx,0x24
  4084a2:	48 8b 1c cd 00 00 20 	mov    rbx,QWORD PTR [rcx*8+0x200000]
  4084a9:	00 
  4084aa:	4c 89 f8             	mov    rax,r15
  4084ad:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  4084b4:	00 
  4084b5:	49 89 d6             	mov    r14,rdx
  4084b8:	4c 0f af f3          	imul   r14,rbx
  4084bc:	4c 29 fb             	sub    rbx,r15
  4084bf:	4c 01 f3             	add    rbx,r14
  4084c2:	48 b8 e0 3b 40 00 00 	movabs rax,0x403be0
  4084c9:	00 00 00 
  4084cc:	48 89 de             	mov    rsi,rbx
  4084cf:	ff d0                	call   rax
  4084d1:	49 89 c4             	mov    r12,rax
  4084d4:	49 39 dc             	cmp    r12,rbx
  4084d7:	74 4b                	je     408524 <lowfat_strdup+0x94>
  4084d9:	49 ff c4             	inc    r12
  4084dc:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  4084e3:	00 00 00 
  4084e6:	4c 89 e7             	mov    rdi,r12
  4084e9:	ff d0                	call   rax
  4084eb:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  4084f2:	00 00 00 
  4084f5:	48 89 c7             	mov    rdi,rax
  4084f8:	4c 89 e6             	mov    rsi,r12
  4084fb:	ff d1                	call   rcx
  4084fd:	48 89 c3             	mov    rbx,rax
  408500:	48 b8 30 3a 40 00 00 	movabs rax,0x403a30
  408507:	00 00 00 
  40850a:	48 89 df             	mov    rdi,rbx
  40850d:	4c 89 fe             	mov    rsi,r15
  408510:	4c 89 e2             	mov    rdx,r12
  408513:	ff d0                	call   rax
  408515:	48 89 d8             	mov    rax,rbx
  408518:	48 83 c4 08          	add    rsp,0x8
  40851c:	5b                   	pop    rbx
  40851d:	41 5c                	pop    r12
  40851f:	41 5e                	pop    r14
  408521:	41 5f                	pop    r15
  408523:	c3                   	ret    
  408524:	49 01 df             	add    r15,rbx
  408527:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  40852e:	00 00 00 
  408531:	bf 04 00 00 00       	mov    edi,0x4
  408536:	4c 89 fe             	mov    rsi,r15
  408539:	4c 89 f2             	mov    rdx,r14
  40853c:	ff d0                	call   rax
  40853e:	66 90                	xchg   ax,ax

0000000000408540 <lowfat_oob_error>:
  408540:	41 57                	push   r15
  408542:	41 56                	push   r14
  408544:	41 55                	push   r13
  408546:	41 54                	push   r12
  408548:	53                   	push   rbx
  408549:	49 89 d6             	mov    r14,rdx
  40854c:	49 89 f4             	mov    r12,rsi
  40854f:	48 b8 30 95 40 00 00 	movabs rax,0x409530
  408556:	00 00 00 
  408559:	ff d0                	call   rax
  40855b:	49 89 c7             	mov    r15,rax
  40855e:	4c 89 f3             	mov    rbx,r14
  408561:	48 c1 eb 24          	shr    rbx,0x24
  408565:	4d 89 e5             	mov    r13,r12
  408568:	4d 29 f5             	sub    r13,r14
  40856b:	7e 08                	jle    408575 <lowfat_oob_error+0x35>
  40856d:	4c 2b 2c dd 00 00 20 	sub    r13,QWORD PTR [rbx*8+0x200000]
  408574:	00 
  408575:	48 b8 60 95 40 00 00 	movabs rax,0x409560
  40857c:	00 00 00 
  40857f:	4c 89 e7             	mov    rdi,r12
  408582:	ff d0                	call   rax
  408584:	48 89 c1             	mov    rcx,rax
  408587:	4c 8b 0c dd 00 00 20 	mov    r9,QWORD PTR [rbx*8+0x200000]
  40858e:	00 
  40858f:	4d 85 ed             	test   r13,r13
  408592:	48 b8 f8 b1 40 00 00 	movabs rax,0x40b1f8
  408599:	00 00 00 
  40859c:	48 bb 02 b2 40 00 00 	movabs rbx,0x40b202
  4085a3:	00 00 00 
  4085a6:	48 0f 48 d8          	cmovs  rbx,rax
  4085aa:	48 bf 88 b1 40 00 00 	movabs rdi,0x40b188
  4085b1:	00 00 00 
  4085b4:	49 ba 90 74 40 00 00 	movabs r10,0x407490
  4085bb:	00 00 00 
  4085be:	b8 00 00 00 00       	mov    eax,0x0
  4085c3:	4c 89 fe             	mov    rsi,r15
  4085c6:	4c 89 e2             	mov    rdx,r12
  4085c9:	4d 89 f0             	mov    r8,r14
  4085cc:	41 55                	push   r13
  4085ce:	53                   	push   rbx
  4085cf:	41 ff d2             	call   r10
  4085d2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4085d9:	00 00 00 
  4085dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004085e0 <lowfat_strndup>:
  4085e0:	41 57                	push   r15
  4085e2:	41 56                	push   r14
  4085e4:	41 54                	push   r12
  4085e6:	53                   	push   rbx
  4085e7:	50                   	push   rax
  4085e8:	49 89 ff             	mov    r15,rdi
  4085eb:	4c 89 f9             	mov    rcx,r15
  4085ee:	48 c1 e9 24          	shr    rcx,0x24
  4085f2:	48 8b 1c cd 00 00 20 	mov    rbx,QWORD PTR [rcx*8+0x200000]
  4085f9:	00 
  4085fa:	4c 89 f8             	mov    rax,r15
  4085fd:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  408604:	00 
  408605:	49 89 d6             	mov    r14,rdx
  408608:	4c 0f af f3          	imul   r14,rbx
  40860c:	4c 29 fb             	sub    rbx,r15
  40860f:	4c 01 f3             	add    rbx,r14
  408612:	48 39 f3             	cmp    rbx,rsi
  408615:	48 0f 42 f3          	cmovb  rsi,rbx
  408619:	48 b8 e0 3b 40 00 00 	movabs rax,0x403be0
  408620:	00 00 00 
  408623:	ff d0                	call   rax
  408625:	49 89 c4             	mov    r12,rax
  408628:	49 39 dc             	cmp    r12,rbx
  40862b:	74 53                	je     408680 <lowfat_strndup+0xa0>
  40862d:	4c 89 e3             	mov    rbx,r12
  408630:	48 ff c3             	inc    rbx
  408633:	48 b8 50 7a 40 00 00 	movabs rax,0x407a50
  40863a:	00 00 00 
  40863d:	48 89 df             	mov    rdi,rbx
  408640:	ff d0                	call   rax
  408642:	48 b9 20 7e 40 00 00 	movabs rcx,0x407e20
  408649:	00 00 00 
  40864c:	48 89 c7             	mov    rdi,rax
  40864f:	48 89 de             	mov    rsi,rbx
  408652:	ff d1                	call   rcx
  408654:	48 89 c3             	mov    rbx,rax
  408657:	48 b8 30 3a 40 00 00 	movabs rax,0x403a30
  40865e:	00 00 00 
  408661:	48 89 df             	mov    rdi,rbx
  408664:	4c 89 fe             	mov    rsi,r15
  408667:	4c 89 e2             	mov    rdx,r12
  40866a:	ff d0                	call   rax
  40866c:	42 c6 04 23 00       	mov    BYTE PTR [rbx+r12*1],0x0
  408671:	48 89 d8             	mov    rax,rbx
  408674:	48 83 c4 08          	add    rsp,0x8
  408678:	5b                   	pop    rbx
  408679:	41 5c                	pop    r12
  40867b:	41 5e                	pop    r14
  40867d:	41 5f                	pop    r15
  40867f:	c3                   	ret    
  408680:	49 01 df             	add    r15,rbx
  408683:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  40868a:	00 00 00 
  40868d:	bf 04 00 00 00       	mov    edi,0x4
  408692:	4c 89 fe             	mov    rsi,r15
  408695:	4c 89 f2             	mov    rdx,r14
  408698:	ff d0                	call   rax
  40869a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004086a0 <malloc_usable_size>:
  4086a0:	41 56                	push   r14
  4086a2:	53                   	push   rbx
  4086a3:	50                   	push   rax
  4086a4:	48 89 fb             	mov    rbx,rdi
  4086a7:	48 89 d8             	mov    rax,rbx
  4086aa:	48 c1 e8 24          	shr    rax,0x24
  4086ae:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  4086b2:	48 83 f9 3f          	cmp    rcx,0x3f
  4086b6:	73 10                	jae    4086c8 <malloc_usable_size+0x28>
  4086b8:	48 8b 04 c5 00 00 20 	mov    rax,QWORD PTR [rax*8+0x200000]
  4086bf:	00 
  4086c0:	48 83 c4 08          	add    rsp,0x8
  4086c4:	5b                   	pop    rbx
  4086c5:	41 5e                	pop    r14
  4086c7:	c3                   	ret    
  4086c8:	49 be e0 24 41 00 00 	movabs r14,0x4124e0
  4086cf:	00 00 00 
  4086d2:	49 8b 06             	mov    rax,QWORD PTR [r14]
  4086d5:	48 85 c0             	test   rax,rax
  4086d8:	75 25                	jne    4086ff <malloc_usable_size+0x5f>
  4086da:	48 be 2c b0 40 00 00 	movabs rsi,0x40b02c
  4086e1:	00 00 00 
  4086e4:	48 b8 70 3c 40 00 00 	movabs rax,0x403c70
  4086eb:	00 00 00 
  4086ee:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
  4086f5:	ff d0                	call   rax
  4086f7:	49 89 06             	mov    QWORD PTR [r14],rax
  4086fa:	48 85 c0             	test   rax,rax
  4086fd:	74 0c                	je     40870b <malloc_usable_size+0x6b>
  4086ff:	48 89 df             	mov    rdi,rbx
  408702:	48 83 c4 08          	add    rsp,0x8
  408706:	5b                   	pop    rbx
  408707:	41 5e                	pop    r14
  408709:	ff e0                	jmp    rax
  40870b:	48 bf 3f b0 40 00 00 	movabs rdi,0x40b03f
  408712:	00 00 00 
  408715:	48 b9 90 74 40 00 00 	movabs rcx,0x407490
  40871c:	00 00 00 
  40871f:	31 c0                	xor    eax,eax
  408721:	ff d1                	call   rcx
  408723:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40872a:	00 00 00 
  40872d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000408730 <lowfat_memset>:
  408730:	41 56                	push   r14
  408732:	53                   	push   rbx
  408733:	50                   	push   rax
  408734:	48 89 d1             	mov    rcx,rdx
  408737:	49 89 fe             	mov    r14,rdi
  40873a:	4c 89 f3             	mov    rbx,r14
  40873d:	48 c1 eb 24          	shr    rbx,0x24
  408741:	48 8b 3c dd 00 00 20 	mov    rdi,QWORD PTR [rbx*8+0x200000]
  408748:	00 
  408749:	4c 89 f0             	mov    rax,r14
  40874c:	48 f7 24 dd 00 00 30 	mul    QWORD PTR [rbx*8+0x300000]
  408753:	00 
  408754:	48 0f af d7          	imul   rdx,rdi
  408758:	4c 29 f7             	sub    rdi,r14
  40875b:	48 01 d7             	add    rdi,rdx
  40875e:	48 39 cf             	cmp    rdi,rcx
  408761:	72 1d                	jb     408780 <lowfat_memset+0x50>
  408763:	48 b8 70 39 40 00 00 	movabs rax,0x403970
  40876a:	00 00 00 
  40876d:	4c 89 f7             	mov    rdi,r14
  408770:	48 89 ca             	mov    rdx,rcx
  408773:	ff d0                	call   rax
  408775:	4c 89 f0             	mov    rax,r14
  408778:	48 83 c4 08          	add    rsp,0x8
  40877c:	5b                   	pop    rbx
  40877d:	41 5e                	pop    r14
  40877f:	c3                   	ret    
  408780:	49 01 fe             	add    r14,rdi
  408783:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  40878a:	00 00 00 
  40878d:	bf 03 00 00 00       	mov    edi,0x3
  408792:	4c 89 f6             	mov    rsi,r14
  408795:	ff d0                	call   rax
  408797:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40879e:	00 00 

00000000004087a0 <lowfat_memmove>:
  4087a0:	41 56                	push   r14
  4087a2:	53                   	push   rbx
  4087a3:	50                   	push   rax
  4087a4:	49 89 d0             	mov    r8,rdx
  4087a7:	49 89 fe             	mov    r14,rdi
  4087aa:	48 89 f1             	mov    rcx,rsi
  4087ad:	48 c1 e9 24          	shr    rcx,0x24
  4087b1:	48 8b 3c cd 00 00 20 	mov    rdi,QWORD PTR [rcx*8+0x200000]
  4087b8:	00 
  4087b9:	48 89 f0             	mov    rax,rsi
  4087bc:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  4087c3:	00 
  4087c4:	48 0f af d7          	imul   rdx,rdi
  4087c8:	48 29 f7             	sub    rdi,rsi
  4087cb:	48 01 d7             	add    rdi,rdx
  4087ce:	4c 39 c7             	cmp    rdi,r8
  4087d1:	72 47                	jb     40881a <lowfat_memmove+0x7a>
  4087d3:	b9 00 00 20 00       	mov    ecx,0x200000
  4087d8:	4c 89 f3             	mov    rbx,r14
  4087db:	48 c1 eb 24          	shr    rbx,0x24
  4087df:	48 8b 3c d9          	mov    rdi,QWORD PTR [rcx+rbx*8]
  4087e3:	4c 89 f0             	mov    rax,r14
  4087e6:	48 f7 a4 d9 00 00 10 	mul    QWORD PTR [rcx+rbx*8+0x100000]
  4087ed:	00 
  4087ee:	48 0f af d7          	imul   rdx,rdi
  4087f2:	4c 29 f7             	sub    rdi,r14
  4087f5:	48 01 d7             	add    rdi,rdx
  4087f8:	4c 39 c7             	cmp    rdi,r8
  4087fb:	72 31                	jb     40882e <lowfat_memmove+0x8e>
  4087fd:	48 b8 20 3c 40 00 00 	movabs rax,0x403c20
  408804:	00 00 00 
  408807:	4c 89 f7             	mov    rdi,r14
  40880a:	4c 89 c2             	mov    rdx,r8
  40880d:	ff d0                	call   rax
  40880f:	4c 89 f0             	mov    rax,r14
  408812:	48 83 c4 08          	add    rsp,0x8
  408816:	5b                   	pop    rbx
  408817:	41 5e                	pop    r14
  408819:	c3                   	ret    
  40881a:	48 01 fe             	add    rsi,rdi
  40881d:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  408824:	00 00 00 
  408827:	bf 02 00 00 00       	mov    edi,0x2
  40882c:	ff d0                	call   rax
  40882e:	49 01 fe             	add    r14,rdi
  408831:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  408838:	00 00 00 
  40883b:	bf 02 00 00 00       	mov    edi,0x2
  408840:	4c 89 f6             	mov    rsi,r14
  408843:	ff d0                	call   rax
  408845:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40884c:	00 00 00 
  40884f:	90                   	nop

0000000000408850 <lowfat_memcpy>:
  408850:	41 56                	push   r14
  408852:	53                   	push   rbx
  408853:	50                   	push   rax
  408854:	49 89 d0             	mov    r8,rdx
  408857:	49 89 fe             	mov    r14,rdi
  40885a:	48 89 f1             	mov    rcx,rsi
  40885d:	48 c1 e9 24          	shr    rcx,0x24
  408861:	48 8b 3c cd 00 00 20 	mov    rdi,QWORD PTR [rcx*8+0x200000]
  408868:	00 
  408869:	48 89 f0             	mov    rax,rsi
  40886c:	48 f7 24 cd 00 00 30 	mul    QWORD PTR [rcx*8+0x300000]
  408873:	00 
  408874:	48 0f af d7          	imul   rdx,rdi
  408878:	48 29 f7             	sub    rdi,rsi
  40887b:	48 01 d7             	add    rdi,rdx
  40887e:	4c 39 c7             	cmp    rdi,r8
  408881:	72 47                	jb     4088ca <lowfat_memcpy+0x7a>
  408883:	b9 00 00 20 00       	mov    ecx,0x200000
  408888:	4c 89 f3             	mov    rbx,r14
  40888b:	48 c1 eb 24          	shr    rbx,0x24
  40888f:	48 8b 3c d9          	mov    rdi,QWORD PTR [rcx+rbx*8]
  408893:	4c 89 f0             	mov    rax,r14
  408896:	48 f7 a4 d9 00 00 10 	mul    QWORD PTR [rcx+rbx*8+0x100000]
  40889d:	00 
  40889e:	48 0f af d7          	imul   rdx,rdi
  4088a2:	4c 29 f7             	sub    rdi,r14
  4088a5:	48 01 d7             	add    rdi,rdx
  4088a8:	4c 39 c7             	cmp    rdi,r8
  4088ab:	72 31                	jb     4088de <lowfat_memcpy+0x8e>
  4088ad:	48 b8 20 3c 40 00 00 	movabs rax,0x403c20
  4088b4:	00 00 00 
  4088b7:	4c 89 f7             	mov    rdi,r14
  4088ba:	4c 89 c2             	mov    rdx,r8
  4088bd:	ff d0                	call   rax
  4088bf:	4c 89 f0             	mov    rax,r14
  4088c2:	48 83 c4 08          	add    rsp,0x8
  4088c6:	5b                   	pop    rbx
  4088c7:	41 5e                	pop    r14
  4088c9:	c3                   	ret    
  4088ca:	48 01 fe             	add    rsi,rdi
  4088cd:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  4088d4:	00 00 00 
  4088d7:	bf 02 00 00 00       	mov    edi,0x2
  4088dc:	ff d0                	call   rax
  4088de:	49 01 fe             	add    r14,rdi
  4088e1:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  4088e8:	00 00 00 
  4088eb:	bf 02 00 00 00       	mov    edi,0x2
  4088f0:	4c 89 f6             	mov    rsi,r14
  4088f3:	ff d0                	call   rax
  4088f5:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4088fc:	00 00 00 
  4088ff:	90                   	nop

0000000000408900 <lowfat_get_num_errors>:
  408900:	48 b8 e8 24 41 00 00 	movabs rax,0x4124e8
  408907:	00 00 00 
  40890a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40890d:	c3                   	ret    
  40890e:	66 90                	xchg   ax,ax

0000000000408910 <lowfat_init>:
  408910:	55                   	push   rbp
  408911:	41 57                	push   r15
  408913:	41 56                	push   r14
  408915:	41 55                	push   r13
  408917:	41 54                	push   r12
  408919:	53                   	push   rbx
  40891a:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  408921:	48 b8 f0 24 41 00 00 	movabs rax,0x4124f0
  408928:	00 00 00 
  40892b:	8a 08                	mov    cl,BYTE PTR [rax]
  40892d:	84 c9                	test   cl,cl
  40892f:	0f 85 d8 08 00 00    	jne    40920d <lowfat_init+0x8fd>
  408935:	c6 00 01             	mov    BYTE PTR [rax],0x1
  408938:	48 bf f8 24 41 00 00 	movabs rdi,0x4124f8
  40893f:	00 00 00 
  408942:	48 b8 c0 3b 40 00 00 	movabs rax,0x403bc0
  408949:	00 00 00 
  40894c:	31 f6                	xor    esi,esi
  40894e:	ff d0                	call   rax
  408950:	48 bb d0 39 40 00 00 	movabs rbx,0x4039d0
  408957:	00 00 00 
  40895a:	bf 1e 00 00 00       	mov    edi,0x1e
  40895f:	ff d3                	call   rbx
  408961:	48 3d 00 10 00 00    	cmp    rax,0x1000
  408967:	0f 85 13 09 00 00    	jne    409280 <lowfat_init+0x970>
  40896d:	48 bd 60 3c 40 00 00 	movabs rbp,0x403c60
  408974:	00 00 00 
  408977:	31 db                	xor    ebx,ebx
  408979:	bf 00 00 00 00       	mov    edi,0x0
  40897e:	be 00 10 00 00       	mov    esi,0x1000
  408983:	ba 03 00 00 00       	mov    edx,0x3
  408988:	b9 22 40 00 00       	mov    ecx,0x4022
  40898d:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  408993:	45 31 c9             	xor    r9d,r9d
  408996:	ff d5                	call   rbp
  408998:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  40899c:	48 0f 44 c3          	cmove  rax,rbx
  4089a0:	48 b9 20 25 41 00 00 	movabs rcx,0x412520
  4089a7:	00 00 00 
  4089aa:	48 89 01             	mov    QWORD PTR [rcx],rax
  4089ad:	48 85 c0             	test   rax,rax
  4089b0:	0f 84 f4 08 00 00    	je     4092aa <lowfat_init+0x99a>
  4089b6:	bf 00 00 20 00       	mov    edi,0x200000
  4089bb:	be 00 80 00 00       	mov    esi,0x8000
  4089c0:	ba 03 00 00 00       	mov    edx,0x3
  4089c5:	b9 32 40 00 00       	mov    ecx,0x4032
  4089ca:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  4089d0:	45 31 c9             	xor    r9d,r9d
  4089d3:	ff d5                	call   rbp
  4089d5:	48 3d 00 00 20 00    	cmp    rax,0x200000
  4089db:	0f 85 3e 08 00 00    	jne    40921f <lowfat_init+0x90f>
  4089e1:	48 b8 60 b5 40 00 00 	movabs rax,0x40b560
  4089e8:	00 00 00 
  4089eb:	0f 10 40 2d          	movups xmm0,XMMWORD PTR [rax+0x2d]
  4089ef:	0f 11 44 24 4d       	movups XMMWORD PTR [rsp+0x4d],xmm0
  4089f4:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4089f7:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
  4089fb:	0f 28 50 20          	movaps xmm2,XMMWORD PTR [rax+0x20]
  4089ff:	0f 29 54 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm2
  408a04:	0f 29 4c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm1
  408a09:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  408a0e:	b0 2f                	mov    al,0x2f
  408a10:	31 ed                	xor    ebp,ebp
  408a12:	49 be 90 78 40 00 00 	movabs r14,0x407890
  408a19:	00 00 00 
  408a1c:	4c 8d 6c 24 08       	lea    r13,[rsp+0x8]
  408a21:	48 bb 40 b4 40 00 00 	movabs rbx,0x40b440
  408a28:	00 00 00 
  408a2b:	3c 58                	cmp    al,0x58
  408a2d:	75 4b                	jne    408a7a <lowfat_init+0x16a>
  408a2f:	eb 18                	jmp    408a49 <lowfat_init+0x139>
  408a31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408a38:	0f 1f 84 00 00 00 00 
  408a3f:	00 
  408a40:	0f b6 44 2c 20       	movzx  eax,BYTE PTR [rsp+rbp*1+0x20]
  408a45:	3c 58                	cmp    al,0x58
  408a47:	75 31                	jne    408a7a <lowfat_init+0x16a>
  408a49:	80 7c 2c 21 58       	cmp    BYTE PTR [rsp+rbp*1+0x21],0x58
  408a4e:	75 2a                	jne    408a7a <lowfat_init+0x16a>
  408a50:	be 01 00 00 00       	mov    esi,0x1
  408a55:	4c 89 ef             	mov    rdi,r13
  408a58:	41 ff d6             	call   r14
  408a5b:	0f b6 44 24 08       	movzx  eax,BYTE PTR [rsp+0x8]
  408a60:	89 c1                	mov    ecx,eax
  408a62:	83 e1 0f             	and    ecx,0xf
  408a65:	8a 0c 0b             	mov    cl,BYTE PTR [rbx+rcx*1]
  408a68:	88 4c 2c 20          	mov    BYTE PTR [rsp+rbp*1+0x20],cl
  408a6c:	48 c1 e8 04          	shr    rax,0x4
  408a70:	8a 04 03             	mov    al,BYTE PTR [rbx+rax*1]
  408a73:	88 44 2c 21          	mov    BYTE PTR [rsp+rbp*1+0x21],al
  408a77:	48 ff c5             	inc    rbp
  408a7a:	48 ff c5             	inc    rbp
  408a7d:	48 83 fd 3a          	cmp    rbp,0x3a
  408a81:	76 bd                	jbe    408a40 <lowfat_init+0x130>
  408a83:	48 b9 f0 39 40 00 00 	movabs rcx,0x4039f0
  408a8a:	00 00 00 
  408a8d:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  408a92:	be c2 00 00 00       	mov    esi,0xc2
  408a97:	31 d2                	xor    edx,edx
  408a99:	31 c0                	xor    eax,eax
  408a9b:	ff d1                	call   rcx
  408a9d:	89 c5                	mov    ebp,eax
  408a9f:	85 ed                	test   ebp,ebp
  408aa1:	0f 88 2f 08 00 00    	js     4092d6 <lowfat_init+0x9c6>
  408aa7:	48 b8 50 39 40 00 00 	movabs rax,0x403950
  408aae:	00 00 00 
  408ab1:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  408ab6:	ff d0                	call   rax
  408ab8:	85 c0                	test   eax,eax
  408aba:	0f 88 3f 08 00 00    	js     4092ff <lowfat_init+0x9ef>
  408ac0:	48 b9 a0 39 40 00 00 	movabs rcx,0x4039a0
  408ac7:	00 00 00 
  408aca:	be 00 04 00 00       	mov    esi,0x400
  408acf:	ba 01 00 00 00       	mov    edx,0x1
  408ad4:	31 c0                	xor    eax,eax
  408ad6:	89 ef                	mov    edi,ebp
  408ad8:	ff d1                	call   rcx
  408ada:	85 c0                	test   eax,eax
  408adc:	0f 88 46 08 00 00    	js     409328 <lowfat_init+0xa18>
  408ae2:	48 b8 50 3b 40 00 00 	movabs rax,0x403b50
  408ae9:	00 00 00 
  408aec:	be 00 10 00 00       	mov    esi,0x1000
  408af1:	89 ef                	mov    edi,ebp
  408af3:	ff d0                	call   rax
  408af5:	85 c0                	test   eax,eax
  408af7:	0f 88 54 08 00 00    	js     409351 <lowfat_init+0xa41>
  408afd:	ba 03 00 00 00       	mov    edx,0x3
  408b02:	bb 00 10 20 00       	mov    ebx,0x201000
  408b07:	45 31 f6             	xor    r14d,r14d
  408b0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408b10:	be 00 10 00 00       	mov    esi,0x1000
  408b15:	b9 11 40 00 00       	mov    ecx,0x4011
  408b1a:	45 31 c9             	xor    r9d,r9d
  408b1d:	48 89 df             	mov    rdi,rbx
  408b20:	41 89 e8             	mov    r8d,ebp
  408b23:	48 b8 60 3c 40 00 00 	movabs rax,0x403c60
  408b2a:	00 00 00 
  408b2d:	ff d0                	call   rax
  408b2f:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  408b33:	49 0f 44 c6          	cmove  rax,r14
  408b37:	48 39 c3             	cmp    rbx,rax
  408b3a:	0f 85 df 06 00 00    	jne    40921f <lowfat_init+0x90f>
  408b40:	48 81 c3 00 10 00 00 	add    rbx,0x1000
  408b47:	ba 01 00 00 00       	mov    edx,0x1
  408b4c:	48 81 fb ff 7f 20 00 	cmp    rbx,0x207fff
  408b53:	76 bb                	jbe    408b10 <lowfat_init+0x200>
  408b55:	48 b8 b0 3c 40 00 00 	movabs rax,0x403cb0
  408b5c:	00 00 00 
  408b5f:	89 ef                	mov    edi,ebp
  408b61:	ff d0                	call   rax
  408b63:	85 c0                	test   eax,eax
  408b65:	0f 88 23 08 00 00    	js     40938e <lowfat_init+0xa7e>
  408b6b:	bf 00 00 30 00       	mov    edi,0x300000
  408b70:	be 00 80 00 00       	mov    esi,0x8000
  408b75:	ba 03 00 00 00       	mov    edx,0x3
  408b7a:	b9 32 40 00 00       	mov    ecx,0x4032
  408b7f:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  408b85:	45 31 c9             	xor    r9d,r9d
  408b88:	48 b8 60 3c 40 00 00 	movabs rax,0x403c60
  408b8f:	00 00 00 
  408b92:	ff d0                	call   rax
  408b94:	48 3d 00 00 30 00    	cmp    rax,0x300000
  408b9a:	0f 85 7f 06 00 00    	jne    40921f <lowfat_init+0x90f>
  408ba0:	bb 38 00 20 00       	mov    ebx,0x200038
  408ba5:	48 c7 04 25 00 00 20 	mov    QWORD PTR ds:0x200000,0xffffffffffffffff
  408bac:	00 ff ff ff ff 
  408bb1:	48 b8 50 09 00 00 00 	movabs rax,0x60000000950
  408bb8:	06 00 00 
  408bbb:	48 3d f8 01 20 00    	cmp    rax,0x2001f8
  408bc1:	18 c9                	sbb    cl,cl
  408bc3:	48 8d 90 f0 01 00 00 	lea    rdx,[rax+0x1f0]
  408bca:	48 81 fa 08 00 20 00 	cmp    rdx,0x200008
  408bd1:	0f 97 c2             	seta   dl
  408bd4:	84 ca                	test   dl,cl
  408bd6:	74 1d                	je     408bf5 <lowfat_init+0x2e5>
  408bd8:	31 c9                	xor    ecx,ecx
  408bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  408be0:	0f 28 04 c8          	movaps xmm0,XMMWORD PTR [rax+rcx*8]
  408be4:	0f 11 44 cb d0       	movups XMMWORD PTR [rbx+rcx*8-0x30],xmm0
  408be9:	48 83 c1 02          	add    rcx,0x2
  408bed:	48 83 f9 3e          	cmp    rcx,0x3e
  408bf1:	75 ed                	jne    408be0 <lowfat_init+0x2d0>
  408bf3:	eb 3b                	jmp    408c30 <lowfat_init+0x320>
  408bf5:	31 c9                	xor    ecx,ecx
  408bf7:	eb 14                	jmp    408c0d <lowfat_init+0x2fd>
  408bf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  408c00:	0f 28 44 c8 30       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x30]
  408c05:	0f 11 04 cb          	movups XMMWORD PTR [rbx+rcx*8],xmm0
  408c09:	48 83 c1 08          	add    rcx,0x8
  408c0d:	0f 28 04 c8          	movaps xmm0,XMMWORD PTR [rax+rcx*8]
  408c11:	0f 11 44 cb d0       	movups XMMWORD PTR [rbx+rcx*8-0x30],xmm0
  408c16:	0f 28 44 c8 10       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x10]
  408c1b:	0f 11 44 cb e0       	movups XMMWORD PTR [rbx+rcx*8-0x20],xmm0
  408c20:	0f 28 44 c8 20       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x20]
  408c25:	0f 11 44 cb f0       	movups XMMWORD PTR [rbx+rcx*8-0x10],xmm0
  408c2a:	48 83 f9 38          	cmp    rcx,0x38
  408c2e:	75 d0                	jne    408c00 <lowfat_init+0x2f0>
  408c30:	b8 3f 00 00 00       	mov    eax,0x3f
  408c35:	bf f8 01 20 00       	mov    edi,0x2001f8
  408c3a:	b9 f8 01 20 00       	mov    ecx,0x2001f8
  408c3f:	90                   	nop
  408c40:	48 c7 01 ff ff ff ff 	mov    QWORD PTR [rcx],0xffffffffffffffff
  408c47:	48 8d 4c c3 d0       	lea    rcx,[rbx+rax*8-0x30]
  408c4c:	48 ff c0             	inc    rax
  408c4f:	48 83 c7 08          	add    rdi,0x8
  408c53:	66 f7 c7 f8 0f       	test   di,0xff8
  408c58:	75 e6                	jne    408c40 <lowfat_init+0x330>
  408c5a:	48 b8 70 39 40 00 00 	movabs rax,0x403970
  408c61:	00 00 00 
  408c64:	be ff 00 00 00       	mov    esi,0xff
  408c69:	ba 00 10 00 00       	mov    edx,0x1000
  408c6e:	ff d0                	call   rax
  408c70:	48 c7 04 25 00 00 30 	mov    QWORD PTR ds:0x300000,0x0
  408c77:	00 00 00 00 00 
  408c7c:	48 b8 40 0b 00 00 00 	movabs rax,0x60000000b40
  408c83:	06 00 00 
  408c86:	48 3d f8 01 30 00    	cmp    rax,0x3001f8
  408c8c:	18 c9                	sbb    cl,cl
  408c8e:	48 8d 90 f0 01 00 00 	lea    rdx,[rax+0x1f0]
  408c95:	48 81 fa 08 00 30 00 	cmp    rdx,0x300008
  408c9c:	0f 97 c2             	seta   dl
  408c9f:	84 ca                	test   dl,cl
  408ca1:	74 25                	je     408cc8 <lowfat_init+0x3b8>
  408ca3:	31 c9                	xor    ecx,ecx
  408ca5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408cac:	00 00 00 00 
  408cb0:	0f 28 04 c8          	movaps xmm0,XMMWORD PTR [rax+rcx*8]
  408cb4:	0f 11 84 cb d0 ff 0f 	movups XMMWORD PTR [rbx+rcx*8+0xfffd0],xmm0
  408cbb:	00 
  408cbc:	48 83 c1 02          	add    rcx,0x2
  408cc0:	48 83 f9 3e          	cmp    rcx,0x3e
  408cc4:	75 ea                	jne    408cb0 <lowfat_init+0x3a0>
  408cc6:	eb 45                	jmp    408d0d <lowfat_init+0x3fd>
  408cc8:	31 c9                	xor    ecx,ecx
  408cca:	eb 15                	jmp    408ce1 <lowfat_init+0x3d1>
  408ccc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408cd0:	0f 28 44 c8 30       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x30]
  408cd5:	0f 11 84 cb 00 00 10 	movups XMMWORD PTR [rbx+rcx*8+0x100000],xmm0
  408cdc:	00 
  408cdd:	48 83 c1 08          	add    rcx,0x8
  408ce1:	0f 28 04 c8          	movaps xmm0,XMMWORD PTR [rax+rcx*8]
  408ce5:	0f 11 84 cb d0 ff 0f 	movups XMMWORD PTR [rbx+rcx*8+0xfffd0],xmm0
  408cec:	00 
  408ced:	0f 28 44 c8 10       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x10]
  408cf2:	0f 11 84 cb e0 ff 0f 	movups XMMWORD PTR [rbx+rcx*8+0xfffe0],xmm0
  408cf9:	00 
  408cfa:	0f 28 44 c8 20       	movaps xmm0,XMMWORD PTR [rax+rcx*8+0x20]
  408cff:	0f 11 84 cb f0 ff 0f 	movups XMMWORD PTR [rbx+rcx*8+0xffff0],xmm0
  408d06:	00 
  408d07:	48 83 f9 38          	cmp    rcx,0x38
  408d0b:	75 c3                	jne    408cd0 <lowfat_init+0x3c0>
  408d0d:	b8 3f 00 00 00       	mov    eax,0x3f
  408d12:	b9 f8 01 30 00       	mov    ecx,0x3001f8
  408d17:	ba 00 02 30 00       	mov    edx,0x300200
  408d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408d20:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
  408d27:	48 8d 8c c3 d0 ff 0f 	lea    rcx,[rbx+rax*8+0xfffd0]
  408d2e:	00 
  408d2f:	48 ff c0             	inc    rax
  408d32:	66 f7 c2 f8 0f       	test   dx,0xff8
  408d37:	48 8d 52 08          	lea    rdx,[rdx+0x8]
  408d3b:	75 e3                	jne    408d20 <lowfat_init+0x410>
  408d3d:	48 bb f0 3b 40 00 00 	movabs rbx,0x403bf0
  408d44:	00 00 00 
  408d47:	bf 00 00 20 00       	mov    edi,0x200000
  408d4c:	be 00 80 00 00       	mov    esi,0x8000
  408d51:	ba 01 00 00 00       	mov    edx,0x1
  408d56:	ff d3                	call   rbx
  408d58:	85 c0                	test   eax,eax
  408d5a:	0f 88 f7 04 00 00    	js     409257 <lowfat_init+0x947>
  408d60:	bf 00 00 30 00       	mov    edi,0x300000
  408d65:	be 00 80 00 00       	mov    esi,0x8000
  408d6a:	ba 01 00 00 00       	mov    edx,0x1
  408d6f:	ff d3                	call   rbx
  408d71:	85 c0                	test   eax,eax
  408d73:	0f 88 de 04 00 00    	js     409257 <lowfat_init+0x947>
  408d79:	49 bd 00 00 00 00 10 	movabs r13,0x1000000000
  408d80:	00 00 00 
  408d83:	41 be 01 00 00 00    	mov    r14d,0x1
  408d89:	45 31 ff             	xor    r15d,r15d
  408d8c:	48 bb 00 00 ff ff 07 	movabs rbx,0x7ffff0000
  408d93:	00 00 00 
  408d96:	4c 89 ed             	mov    rbp,r13
  408d99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  408da0:	31 d2                	xor    edx,edx
  408da2:	b9 32 40 00 00       	mov    ecx,0x4032
  408da7:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  408dad:	45 31 c9             	xor    r9d,r9d
  408db0:	48 89 ef             	mov    rdi,rbp
  408db3:	48 89 de             	mov    rsi,rbx
  408db6:	48 b8 60 3c 40 00 00 	movabs rax,0x403c60
  408dbd:	00 00 00 
  408dc0:	ff d0                	call   rax
  408dc2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  408dc6:	49 0f 44 c7          	cmove  rax,r15
  408dca:	48 39 e8             	cmp    rax,rbp
  408dcd:	0f 85 4c 04 00 00    	jne    40921f <lowfat_init+0x90f>
  408dd3:	49 ff c6             	inc    r14
  408dd6:	4c 01 ed             	add    rbp,r13
  408dd9:	49 83 fe 3e          	cmp    r14,0x3e
  408ddd:	76 c1                	jbe    408da0 <lowfat_init+0x490>
  408ddf:	48 b8 80 77 40 00 00 	movabs rax,0x407780
  408de6:	00 00 00 
  408de9:	ff d0                	call   rax
  408deb:	84 c0                	test   al,al
  408ded:	0f 84 c7 05 00 00    	je     4093ba <lowfat_init+0xaaa>
  408df3:	48 b8 28 25 41 00 00 	movabs rax,0x412528
  408dfa:	00 00 00 
  408dfd:	c6 00 01             	mov    BYTE PTR [rax],0x1
  408e00:	45 31 ed             	xor    r13d,r13d
  408e03:	49 be 30 0d 00 00 00 	movabs r14,0x60000000d30
  408e0a:	06 00 00 
  408e0d:	49 bf 00 00 00 00 0c 	movabs r15,0xc00000000
  408e14:	00 00 00 
  408e17:	48 bb 00 00 00 00 04 	movabs rbx,0x400000000
  408e1e:	00 00 00 
  408e21:	45 31 e4             	xor    r12d,r12d
  408e24:	66 66 66 2e 0f 1f 84 	data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  408e2b:	00 00 00 00 00 
  408e30:	4b 8b 2c e6          	mov    rbp,QWORD PTR [r14+r12*8]
  408e34:	48 c1 e5 24          	shl    rbp,0x24
  408e38:	4c 09 fd             	or     rbp,r15
  408e3b:	31 d2                	xor    edx,edx
  408e3d:	b9 32 40 00 00       	mov    ecx,0x4032
  408e42:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  408e48:	45 31 c9             	xor    r9d,r9d
  408e4b:	48 89 ef             	mov    rdi,rbp
  408e4e:	48 89 de             	mov    rsi,rbx
  408e51:	48 b8 60 3c 40 00 00 	movabs rax,0x403c60
  408e58:	00 00 00 
  408e5b:	ff d0                	call   rax
  408e5d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  408e61:	49 0f 44 c5          	cmove  rax,r13
  408e65:	48 39 e8             	cmp    rax,rbp
  408e68:	0f 85 b1 03 00 00    	jne    40921f <lowfat_init+0x90f>
  408e6e:	49 ff c4             	inc    r12
  408e71:	49 83 fc 17          	cmp    r12,0x17
  408e75:	75 b9                	jne    408e30 <lowfat_init+0x520>
  408e77:	48 b8 c0 ac 40 00 00 	movabs rax,0x40acc0
  408e7e:	00 00 00 
  408e81:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408e84:	48 bd 50 25 41 00 00 	movabs rbp,0x412550
  408e8b:	00 00 00 
  408e8e:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
  408e92:	48 b8 d0 ac 40 00 00 	movabs rax,0x40acd0
  408e99:	00 00 00 
  408e9c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408e9f:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
  408ea3:	48 b8 e0 ac 40 00 00 	movabs rax,0x40ace0
  408eaa:	00 00 00 
  408ead:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408eb0:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
  408eb4:	48 b8 f0 ac 40 00 00 	movabs rax,0x40acf0
  408ebb:	00 00 00 
  408ebe:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408ec1:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
  408ec5:	48 b8 00 ad 40 00 00 	movabs rax,0x40ad00
  408ecc:	00 00 00 
  408ecf:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408ed2:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
  408ed6:	48 b8 10 ad 40 00 00 	movabs rax,0x40ad10
  408edd:	00 00 00 
  408ee0:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408ee3:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
  408ee7:	48 b8 20 ad 40 00 00 	movabs rax,0x40ad20
  408eee:	00 00 00 
  408ef1:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408ef4:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
  408ef8:	48 b8 30 ad 40 00 00 	movabs rax,0x40ad30
  408eff:	00 00 00 
  408f02:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f05:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
  408f09:	48 b8 40 ad 40 00 00 	movabs rax,0x40ad40
  408f10:	00 00 00 
  408f13:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f16:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
  408f1d:	48 b8 50 ad 40 00 00 	movabs rax,0x40ad50
  408f24:	00 00 00 
  408f27:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f2a:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
  408f31:	48 b8 60 ad 40 00 00 	movabs rax,0x40ad60
  408f38:	00 00 00 
  408f3b:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f3e:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
  408f45:	48 b8 70 ad 40 00 00 	movabs rax,0x40ad70
  408f4c:	00 00 00 
  408f4f:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f52:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
  408f59:	48 b8 80 ad 40 00 00 	movabs rax,0x40ad80
  408f60:	00 00 00 
  408f63:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f66:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
  408f6d:	48 b8 90 ad 40 00 00 	movabs rax,0x40ad90
  408f74:	00 00 00 
  408f77:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f7a:	0f 29 85 d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm0
  408f81:	48 b8 a0 ad 40 00 00 	movabs rax,0x40ada0
  408f88:	00 00 00 
  408f8b:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408f8e:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
  408f95:	48 b8 b0 ad 40 00 00 	movabs rax,0x40adb0
  408f9c:	00 00 00 
  408f9f:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408fa2:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
  408fa9:	48 b8 c0 ad 40 00 00 	movabs rax,0x40adc0
  408fb0:	00 00 00 
  408fb3:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408fb6:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
  408fbd:	48 b8 d0 ad 40 00 00 	movabs rax,0x40add0
  408fc4:	00 00 00 
  408fc7:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408fca:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
  408fd1:	48 b8 e0 ad 40 00 00 	movabs rax,0x40ade0
  408fd8:	00 00 00 
  408fdb:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408fde:	0f 29 85 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm0
  408fe5:	48 b8 f0 ad 40 00 00 	movabs rax,0x40adf0
  408fec:	00 00 00 
  408fef:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  408ff2:	0f 29 85 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm0
  408ff9:	48 b8 00 ae 40 00 00 	movabs rax,0x40ae00
  409000:	00 00 00 
  409003:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  409006:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
  40900d:	48 b8 10 ae 40 00 00 	movabs rax,0x40ae10
  409014:	00 00 00 
  409017:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  40901a:	0f 29 85 50 01 00 00 	movaps XMMWORD PTR [rbp+0x150],xmm0
  409021:	48 b8 20 ae 40 00 00 	movabs rax,0x40ae20
  409028:	00 00 00 
  40902b:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  40902e:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
  409035:	48 b8 30 ae 40 00 00 	movabs rax,0x40ae30
  40903c:	00 00 00 
  40903f:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  409042:	0f 29 85 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm0
  409049:	48 b8 40 ae 40 00 00 	movabs rax,0x40ae40
  409050:	00 00 00 
  409053:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  409056:	0f 29 85 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm0
  40905d:	48 b8 50 ae 40 00 00 	movabs rax,0x40ae50
  409064:	00 00 00 
  409067:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  40906a:	0f 29 85 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm0
  409071:	48 b8 60 ae 40 00 00 	movabs rax,0x40ae60
  409078:	00 00 00 
  40907b:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  40907e:	0f 29 85 a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm0
  409085:	48 b8 70 ae 40 00 00 	movabs rax,0x40ae70
  40908c:	00 00 00 
  40908f:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  409092:	0f 29 85 b0 01 00 00 	movaps XMMWORD PTR [rbp+0x1b0],xmm0
  409099:	48 b8 80 ae 40 00 00 	movabs rax,0x40ae80
  4090a0:	00 00 00 
  4090a3:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4090a6:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
  4090ad:	48 b8 90 ae 40 00 00 	movabs rax,0x40ae90
  4090b4:	00 00 00 
  4090b7:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4090ba:	0f 29 85 d0 01 00 00 	movaps XMMWORD PTR [rbp+0x1d0],xmm0
  4090c1:	48 b8 a0 ae 40 00 00 	movabs rax,0x40aea0
  4090c8:	00 00 00 
  4090cb:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4090ce:	0f 29 85 e0 01 00 00 	movaps XMMWORD PTR [rbp+0x1e0],xmm0
  4090d5:	48 b8 b0 ae 40 00 00 	movabs rax,0x40aeb0
  4090dc:	00 00 00 
  4090df:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
  4090e2:	0f 29 85 f0 01 00 00 	movaps XMMWORD PTR [rbp+0x1f0],xmm0
  4090e9:	bb 00 01 00 00       	mov    ebx,0x100
  4090ee:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
  4090f3:	49 bf 90 78 40 00 00 	movabs r15,0x407890
  4090fa:	00 00 00 
  4090fd:	0f 1f 00             	nop    DWORD PTR [rax]
  409100:	be 02 00 00 00       	mov    esi,0x2
  409105:	4c 89 f7             	mov    rdi,r14
  409108:	41 ff d7             	call   r15
  40910b:	0f b7 44 24 20       	movzx  eax,WORD PTR [rsp+0x20]
  409110:	31 d2                	xor    edx,edx
  409112:	48 f7 f3             	div    rbx
  409115:	0f b7 44 5d fe       	movzx  eax,WORD PTR [rbp+rbx*2-0x2]
  40911a:	0f b7 4c 55 00       	movzx  ecx,WORD PTR [rbp+rdx*2+0x0]
  40911f:	66 89 4c 5d fe       	mov    WORD PTR [rbp+rbx*2-0x2],cx
  409124:	66 89 44 55 00       	mov    WORD PTR [rbp+rdx*2+0x0],ax
  409129:	48 ff cb             	dec    rbx
  40912c:	48 83 fb 01          	cmp    rbx,0x1
  409130:	75 ce                	jne    409100 <lowfat_init+0x7f0>
  409132:	48 bf b8 24 41 00 00 	movabs rdi,0x4124b8
  409139:	00 00 00 
  40913c:	31 f6                	xor    esi,esi
  40913e:	48 b8 c0 3b 40 00 00 	movabs rax,0x403bc0
  409145:	00 00 00 
  409148:	ff d0                	call   rax
  40914a:	85 c0                	test   eax,eax
  40914c:	0f 85 94 02 00 00    	jne    4093e6 <lowfat_init+0xad6>
  409152:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  409157:	89 f8                	mov    eax,edi
  409159:	25 f8 0f 00 00       	and    eax,0xff8
  40915e:	48 f7 d8             	neg    rax
  409161:	48 8d 84 04 08 40 ff 	lea    rax,[rsp+rax*1-0xbff8]
  409168:	ff 
  409169:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40916e:	48 c7 44 24 18 00 20 	mov    QWORD PTR [rsp+0x18],0x2000
  409175:	00 00 
  409177:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  40917e:	00 
  40917f:	48 b8 80 3c 40 00 00 	movabs rax,0x403c80
  409186:	00 00 00 
  409189:	31 f6                	xor    esi,esi
  40918b:	ff d0                	call   rax
  40918d:	83 f8 ff             	cmp    eax,0xffffffff
  409190:	0f 84 7c 02 00 00    	je     409412 <lowfat_init+0xb02>
  409196:	0f 57 c0             	xorps  xmm0,xmm0
  409199:	0f 11 84 24 a8 00 00 	movups XMMWORD PTR [rsp+0xa8],xmm0
  4091a0:	00 
  4091a1:	0f 11 84 24 98 00 00 	movups XMMWORD PTR [rsp+0x98],xmm0
  4091a8:	00 
  4091a9:	0f 11 84 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm0
  4091b0:	00 
  4091b1:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
  4091b6:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
  4091bb:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
  4091c0:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
  4091c5:	0f 11 44 24 38       	movups XMMWORD PTR [rsp+0x38],xmm0
  4091ca:	0f 11 44 24 28       	movups XMMWORD PTR [rsp+0x28],xmm0
  4091cf:	48 b8 40 94 40 00 00 	movabs rax,0x409440
  4091d6:	00 00 00 
  4091d9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4091de:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],0x8000004
  4091e5:	04 00 00 08 
  4091e9:	48 b8 20 3b 40 00 00 	movabs rax,0x403b20
  4091f0:	00 00 00 
  4091f3:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  4091f8:	bf 0b 00 00 00       	mov    edi,0xb
  4091fd:	31 d2                	xor    edx,edx
  4091ff:	ff d0                	call   rax
  409201:	48 b8 00 71 40 00 00 	movabs rax,0x407100
  409208:	00 00 00 
  40920b:	ff d0                	call   rax
  40920d:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
  409214:	5b                   	pop    rbx
  409215:	41 5c                	pop    r12
  409217:	41 5d                	pop    r13
  409219:	41 5e                	pop    r14
  40921b:	41 5f                	pop    r15
  40921d:	5d                   	pop    rbp
  40921e:	c3                   	ret    
  40921f:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  409226:	00 00 00 
  409229:	ff d0                	call   rax
  40922b:	8b 38                	mov    edi,DWORD PTR [rax]
  40922d:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  409234:	00 00 00 
  409237:	ff d0                	call   rax
  409239:	48 89 c1             	mov    rcx,rax
  40923c:	48 bf c0 b0 40 00 00 	movabs rdi,0x40b0c0
  409243:	00 00 00 
  409246:	48 ba 90 74 40 00 00 	movabs rdx,0x407490
  40924d:	00 00 00 
  409250:	31 c0                	xor    eax,eax
  409252:	48 89 ce             	mov    rsi,rcx
  409255:	ff d2                	call   rdx
  409257:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  40925e:	00 00 00 
  409261:	ff d0                	call   rax
  409263:	8b 38                	mov    edi,DWORD PTR [rax]
  409265:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  40926c:	00 00 00 
  40926f:	ff d0                	call   rax
  409271:	48 89 c1             	mov    rcx,rax
  409274:	48 bf f5 b0 40 00 00 	movabs rdi,0x40b0f5
  40927b:	00 00 00 
  40927e:	eb c6                	jmp    409246 <lowfat_init+0x936>
  409280:	bf 1e 00 00 00       	mov    edi,0x1e
  409285:	ff d3                	call   rbx
  409287:	48 89 c1             	mov    rcx,rax
  40928a:	48 bf 68 b0 40 00 00 	movabs rdi,0x40b068
  409291:	00 00 00 
  409294:	48 bd 90 74 40 00 00 	movabs rbp,0x407490
  40929b:	00 00 00 
  40929e:	be 00 10 00 00       	mov    esi,0x1000
  4092a3:	31 c0                	xor    eax,eax
  4092a5:	48 89 ca             	mov    rdx,rcx
  4092a8:	ff d5                	call   rbp
  4092aa:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4092b1:	00 00 00 
  4092b4:	ff d0                	call   rax
  4092b6:	8b 38                	mov    edi,DWORD PTR [rax]
  4092b8:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4092bf:	00 00 00 
  4092c2:	ff d0                	call   rax
  4092c4:	48 89 c1             	mov    rcx,rax
  4092c7:	48 bf 9d b0 40 00 00 	movabs rdi,0x40b09d
  4092ce:	00 00 00 
  4092d1:	e9 70 ff ff ff       	jmp    409246 <lowfat_init+0x936>
  4092d6:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4092dd:	00 00 00 
  4092e0:	ff d0                	call   rax
  4092e2:	8b 38                	mov    edi,DWORD PTR [rax]
  4092e4:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4092eb:	00 00 00 
  4092ee:	ff d0                	call   rax
  4092f0:	48 89 c1             	mov    rcx,rax
  4092f3:	48 bf 79 b2 40 00 00 	movabs rdi,0x40b279
  4092fa:	00 00 00 
  4092fd:	eb 79                	jmp    409378 <lowfat_init+0xa68>
  4092ff:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  409306:	00 00 00 
  409309:	ff d0                	call   rax
  40930b:	8b 38                	mov    edi,DWORD PTR [rax]
  40930d:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  409314:	00 00 00 
  409317:	ff d0                	call   rax
  409319:	48 89 c1             	mov    rcx,rax
  40931c:	48 bf 51 b4 40 00 00 	movabs rdi,0x40b451
  409323:	00 00 00 
  409326:	eb 50                	jmp    409378 <lowfat_init+0xa68>
  409328:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  40932f:	00 00 00 
  409332:	ff d0                	call   rax
  409334:	8b 38                	mov    edi,DWORD PTR [rax]
  409336:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  40933d:	00 00 00 
  409340:	ff d0                	call   rax
  409342:	48 89 c1             	mov    rcx,rax
  409345:	48 bf 6b b4 40 00 00 	movabs rdi,0x40b46b
  40934c:	00 00 00 
  40934f:	eb 27                	jmp    409378 <lowfat_init+0xa68>
  409351:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  409358:	00 00 00 
  40935b:	ff d0                	call   rax
  40935d:	8b 38                	mov    edi,DWORD PTR [rax]
  40935f:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  409366:	00 00 00 
  409369:	ff d0                	call   rax
  40936b:	48 89 c1             	mov    rcx,rax
  40936e:	48 bf 84 b4 40 00 00 	movabs rdi,0x40b484
  409375:	00 00 00 
  409378:	48 bd 90 74 40 00 00 	movabs rbp,0x407490
  40937f:	00 00 00 
  409382:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  409387:	31 c0                	xor    eax,eax
  409389:	48 89 ca             	mov    rdx,rcx
  40938c:	ff d5                	call   rbp
  40938e:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  409395:	00 00 00 
  409398:	ff d0                	call   rax
  40939a:	8b 38                	mov    edi,DWORD PTR [rax]
  40939c:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4093a3:	00 00 00 
  4093a6:	ff d0                	call   rax
  4093a8:	48 89 c1             	mov    rcx,rax
  4093ab:	48 bf da b0 40 00 00 	movabs rdi,0x40b0da
  4093b2:	00 00 00 
  4093b5:	e9 8c fe ff ff       	jmp    409246 <lowfat_init+0x936>
  4093ba:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4093c1:	00 00 00 
  4093c4:	ff d0                	call   rax
  4093c6:	8b 38                	mov    edi,DWORD PTR [rax]
  4093c8:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4093cf:	00 00 00 
  4093d2:	ff d0                	call   rax
  4093d4:	48 89 c1             	mov    rcx,rax
  4093d7:	48 bf 18 b1 40 00 00 	movabs rdi,0x40b118
  4093de:	00 00 00 
  4093e1:	e9 60 fe ff ff       	jmp    409246 <lowfat_init+0x936>
  4093e6:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4093ed:	00 00 00 
  4093f0:	ff d0                	call   rax
  4093f2:	8b 38                	mov    edi,DWORD PTR [rax]
  4093f4:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4093fb:	00 00 00 
  4093fe:	ff d0                	call   rax
  409400:	48 89 c1             	mov    rcx,rax
  409403:	48 bf 41 b1 40 00 00 	movabs rdi,0x40b141
  40940a:	00 00 00 
  40940d:	e9 34 fe ff ff       	jmp    409246 <lowfat_init+0x936>
  409412:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  409419:	00 00 00 
  40941c:	ff d0                	call   rax
  40941e:	8b 38                	mov    edi,DWORD PTR [rax]
  409420:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  409427:	00 00 00 
  40942a:	ff d0                	call   rax
  40942c:	48 89 c1             	mov    rcx,rax
  40942f:	48 bf 69 b1 40 00 00 	movabs rdi,0x40b169
  409436:	00 00 00 
  409439:	e9 08 fe ff ff       	jmp    409246 <lowfat_init+0x936>
  40943e:	66 90                	xchg   ax,ax

0000000000409440 <lowfat_segv_handler>:
  409440:	53                   	push   rbx
  409441:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
  409445:	48 b8 60 95 40 00 00 	movabs rax,0x409560
  40944c:	00 00 00 
  40944f:	48 89 df             	mov    rdi,rbx
  409452:	ff d0                	call   rax
  409454:	49 89 c1             	mov    r9,rax
  409457:	48 89 de             	mov    rsi,rbx
  40945a:	48 c1 ee 24          	shr    rsi,0x24
  40945e:	48 89 d8             	mov    rax,rbx
  409461:	48 f7 24 f5 00 00 30 	mul    QWORD PTR [rsi*8+0x300000]
  409468:	00 
  409469:	48 89 d1             	mov    rcx,rdx
  40946c:	4c 8b 04 f5 00 00 20 	mov    r8,QWORD PTR [rsi*8+0x200000]
  409473:	00 
  409474:	49 0f af c8          	imul   rcx,r8
  409478:	48 bf a1 b4 40 00 00 	movabs rdi,0x40b4a1
  40947f:	00 00 00 
  409482:	49 ba 90 74 40 00 00 	movabs r10,0x407490
  409489:	00 00 00 
  40948c:	31 c0                	xor    eax,eax
  40948e:	48 89 de             	mov    rsi,rbx
  409491:	4c 89 ca             	mov    rdx,r9
  409494:	41 ff d2             	call   r10
  409497:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40949e:	00 00 

00000000004094a0 <lowfat_stack_mirror>:
  4094a0:	48 8d 04 37          	lea    rax,[rdi+rsi*1]
  4094a4:	c3                   	ret    
  4094a5:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4094ac:	00 00 00 
  4094af:	90                   	nop

00000000004094b0 <lowfat_stack_offset>:
  4094b0:	48 b8 40 07 00 00 00 	movabs rax,0x60000000740
  4094b7:	06 00 00 
  4094ba:	48 8b 04 f8          	mov    rax,QWORD PTR [rax+rdi*8]
  4094be:	c3                   	ret    
  4094bf:	90                   	nop

00000000004094c0 <lowfat_stack_align>:
  4094c0:	48 b8 30 05 00 00 00 	movabs rax,0x60000000530
  4094c7:	06 00 00 
  4094ca:	48 23 3c f0          	and    rdi,QWORD PTR [rax+rsi*8]
  4094ce:	48 89 f8             	mov    rax,rdi
  4094d1:	c3                   	ret    
  4094d2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4094d9:	00 00 00 
  4094dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004094e0 <lowfat_stack_allocsize>:
  4094e0:	48 b8 20 03 00 00 00 	movabs rax,0x60000000320
  4094e7:	06 00 00 
  4094ea:	48 8b 04 f8          	mov    rax,QWORD PTR [rax+rdi*8]
  4094ee:	c3                   	ret    
  4094ef:	90                   	nop

00000000004094f0 <lowfat_is_global_ptr>:
  4094f0:	48 89 f8             	mov    rax,rdi
  4094f3:	48 c1 e8 24          	shr    rax,0x24
  4094f7:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  4094fb:	48 83 f9 3e          	cmp    rcx,0x3e
  4094ff:	77 25                	ja     409526 <lowfat_is_global_ptr+0x36>
  409501:	48 c1 e0 24          	shl    rax,0x24
  409505:	48 b9 00 70 ff ff 0b 	movabs rcx,0xbffff7000
  40950c:	00 00 00 
  40950f:	48 09 c1             	or     rcx,rax
  409512:	48 29 f9             	sub    rcx,rdi
  409515:	48 b8 01 00 00 00 04 	movabs rax,0x400000001
  40951c:	00 00 00 
  40951f:	48 39 c1             	cmp    rcx,rax
  409522:	0f 92 c0             	setb   al
  409525:	c3                   	ret    
  409526:	31 c0                	xor    eax,eax
  409528:	c3                   	ret    
  409529:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000409530 <lowfat_error_kind>:
  409530:	83 ff 09             	cmp    edi,0x9
  409533:	77 12                	ja     409547 <lowfat_error_kind+0x17>
  409535:	48 63 c7             	movsxd rax,edi
  409538:	48 b9 40 1d 41 00 00 	movabs rcx,0x411d40
  40953f:	00 00 00 
  409542:	48 8b 04 c1          	mov    rax,QWORD PTR [rcx+rax*8]
  409546:	c3                   	ret    
  409547:	48 b8 4d b5 40 00 00 	movabs rax,0x40b54d
  40954e:	00 00 00 
  409551:	c3                   	ret    
  409552:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409559:	00 00 00 
  40955c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000409560 <lowfat_kind>:
  409560:	48 89 f8             	mov    rax,rdi
  409563:	48 c1 e8 24          	shr    rax,0x24
  409567:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  40956b:	48 83 f9 3e          	cmp    rcx,0x3e
  40956f:	77 28                	ja     409599 <lowfat_kind+0x39>
  409571:	48 c1 e0 24          	shl    rax,0x24
  409575:	48 b9 00 00 ff ff 07 	movabs rcx,0x7ffff0000
  40957c:	00 00 00 
  40957f:	48 8d 14 08          	lea    rdx,[rax+rcx*1]
  409583:	48 29 fa             	sub    rdx,rdi
  409586:	48 ff c1             	inc    rcx
  409589:	48 39 ca             	cmp    rdx,rcx
  40958c:	73 16                	jae    4095a4 <lowfat_kind+0x44>
  40958e:	48 b8 66 ab 40 00 00 	movabs rax,0x40ab66
  409595:	00 00 00 
  409598:	c3                   	ret    
  409599:	48 b8 72 ab 40 00 00 	movabs rax,0x40ab72
  4095a0:	00 00 00 
  4095a3:	c3                   	ret    
  4095a4:	48 b9 01 00 00 00 04 	movabs rcx,0x400000001
  4095ab:	00 00 00 
  4095ae:	48 ba 00 00 00 00 10 	movabs rdx,0x1000000000
  4095b5:	00 00 00 
  4095b8:	48 29 fa             	sub    rdx,rdi
  4095bb:	48 01 c2             	add    rdx,rax
  4095be:	48 39 ca             	cmp    rdx,rcx
  4095c1:	73 0b                	jae    4095ce <lowfat_kind+0x6e>
  4095c3:	48 b8 43 af 40 00 00 	movabs rax,0x40af43
  4095ca:	00 00 00 
  4095cd:	c3                   	ret    
  4095ce:	48 ba 00 70 ff ff 0b 	movabs rdx,0xbffff7000
  4095d5:	00 00 00 
  4095d8:	48 09 d0             	or     rax,rdx
  4095db:	48 29 f8             	sub    rax,rdi
  4095de:	48 39 c8             	cmp    rax,rcx
  4095e1:	48 b9 6b ab 40 00 00 	movabs rcx,0x40ab6b
  4095e8:	00 00 00 
  4095eb:	48 b8 79 ab 40 00 00 	movabs rax,0x40ab79
  4095f2:	00 00 00 
  4095f5:	48 0f 42 c1          	cmovb  rax,rcx
  4095f9:	c3                   	ret    
  4095fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000409600 <lowfat_oob_warning>:
  409600:	41 57                	push   r15
  409602:	41 56                	push   r14
  409604:	41 55                	push   r13
  409606:	41 54                	push   r12
  409608:	53                   	push   rbx
  409609:	49 89 d6             	mov    r14,rdx
  40960c:	49 89 f4             	mov    r12,rsi
  40960f:	48 b8 30 95 40 00 00 	movabs rax,0x409530
  409616:	00 00 00 
  409619:	ff d0                	call   rax
  40961b:	49 89 c7             	mov    r15,rax
  40961e:	4c 89 f3             	mov    rbx,r14
  409621:	48 c1 eb 24          	shr    rbx,0x24
  409625:	4d 89 e5             	mov    r13,r12
  409628:	4d 29 f5             	sub    r13,r14
  40962b:	7e 08                	jle    409635 <lowfat_oob_warning+0x35>
  40962d:	4c 2b 2c dd 00 00 20 	sub    r13,QWORD PTR [rbx*8+0x200000]
  409634:	00 
  409635:	48 b8 60 95 40 00 00 	movabs rax,0x409560
  40963c:	00 00 00 
  40963f:	4c 89 e7             	mov    rdi,r12
  409642:	ff d0                	call   rax
  409644:	48 89 c1             	mov    rcx,rax
  409647:	4c 8b 0c dd 00 00 20 	mov    r9,QWORD PTR [rbx*8+0x200000]
  40964e:	00 
  40964f:	4d 85 ed             	test   r13,r13
  409652:	48 b8 f8 b1 40 00 00 	movabs rax,0x40b1f8
  409659:	00 00 00 
  40965c:	48 bb 02 b2 40 00 00 	movabs rbx,0x40b202
  409663:	00 00 00 
  409666:	48 0f 48 d8          	cmovs  rbx,rax
  40966a:	48 bf 88 b1 40 00 00 	movabs rdi,0x40b188
  409671:	00 00 00 
  409674:	49 ba 40 75 40 00 00 	movabs r10,0x407540
  40967b:	00 00 00 
  40967e:	b8 00 00 00 00       	mov    eax,0x0
  409683:	4c 89 fe             	mov    rsi,r15
  409686:	4c 89 e2             	mov    rdx,r12
  409689:	4d 89 f0             	mov    r8,r14
  40968c:	41 55                	push   r13
  40968e:	53                   	push   rbx
  40968f:	41 ff d2             	call   r10
  409692:	48 83 c4 10          	add    rsp,0x10
  409696:	5b                   	pop    rbx
  409697:	41 5c                	pop    r12
  409699:	41 5d                	pop    r13
  40969b:	41 5e                	pop    r14
  40969d:	41 5f                	pop    r15
  40969f:	c3                   	ret    

00000000004096a0 <lowfat_oob_check>:
  4096a0:	48 89 c8             	mov    rax,rcx
  4096a3:	48 c1 e8 24          	shr    rax,0x24
  4096a7:	4c 8b 04 c5 00 00 20 	mov    r8,QWORD PTR [rax*8+0x200000]
  4096ae:	00 
  4096af:	48 89 f0             	mov    rax,rsi
  4096b2:	48 29 c8             	sub    rax,rcx
  4096b5:	49 29 d0             	sub    r8,rdx
  4096b8:	4c 39 c0             	cmp    rax,r8
  4096bb:	73 01                	jae    4096be <lowfat_oob_check+0x1e>
  4096bd:	c3                   	ret    
  4096be:	50                   	push   rax
  4096bf:	48 b8 40 85 40 00 00 	movabs rax,0x408540
  4096c6:	00 00 00 
  4096c9:	48 89 ca             	mov    rdx,rcx
  4096cc:	ff d0                	call   rax
  4096ce:	66 90                	xchg   ax,ax

00000000004096d0 <lowfat_stack_pivot_2>:
  4096d0:	55                   	push   rbp
  4096d1:	41 57                	push   r15
  4096d3:	41 56                	push   r14
  4096d5:	41 55                	push   r13
  4096d7:	41 54                	push   r12
  4096d9:	53                   	push   rbx
  4096da:	50                   	push   rax
  4096db:	49 89 fe             	mov    r14,rdi
  4096de:	48 b8 30 25 41 00 00 	movabs rax,0x412530
  4096e5:	00 00 00 
  4096e8:	4c 8b 38             	mov    r15,QWORD PTR [rax]
  4096eb:	4d 85 ff             	test   r15,r15
  4096ee:	0f 84 b5 02 00 00    	je     4099a9 <lowfat_stack_pivot_2+0x2d9>
  4096f4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4096fb:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
  4096fe:	48 85 db             	test   rbx,rbx
  409701:	74 2e                	je     409731 <lowfat_stack_pivot_2+0x61>
  409703:	49 bc 40 39 40 00 00 	movabs r12,0x403940
  40970a:	00 00 00 
  40970d:	4c 89 fd             	mov    rbp,r15
  409710:	48 89 df             	mov    rdi,rbx
  409713:	41 ff d4             	call   r12
  409716:	48 8d 44 03 01       	lea    rax,[rbx+rax*1+0x1]
  40971b:	48 39 c5             	cmp    rbp,rax
  40971e:	48 0f 42 e8          	cmovb  rbp,rax
  409722:	49 8b 5f 08          	mov    rbx,QWORD PTR [r15+0x8]
  409726:	49 83 c7 08          	add    r15,0x8
  40972a:	48 85 db             	test   rbx,rbx
  40972d:	75 e1                	jne    409710 <lowfat_stack_pivot_2+0x40>
  40972f:	eb 03                	jmp    409734 <lowfat_stack_pivot_2+0x64>
  409731:	4c 89 fd             	mov    rbp,r15
  409734:	4c 39 fd             	cmp    rbp,r15
  409737:	49 0f 42 ef          	cmovb  rbp,r15
  40973b:	48 89 e8             	mov    rax,rbp
  40973e:	48 25 ff 0f 00 00    	and    rax,0xfff
  409744:	41 bd 00 10 00 00    	mov    r13d,0x1000
  40974a:	49 29 c5             	sub    r13,rax
  40974d:	49 01 ed             	add    r13,rbp
  409750:	48 89 e8             	mov    rax,rbp
  409753:	48 25 ff 0f 00 00    	and    rax,0xfff
  409759:	4c 0f 44 ed          	cmove  r13,rbp
  40975d:	48 b8 e0 75 40 00 00 	movabs rax,0x4075e0
  409764:	00 00 00 
  409767:	ff d0                	call   rax
  409769:	49 89 c7             	mov    r15,rax
  40976c:	4d 85 ff             	test   r15,r15
  40976f:	0f 84 4c 02 00 00    	je     4099c1 <lowfat_stack_pivot_2+0x2f1>
  409775:	4c 89 eb             	mov    rbx,r13
  409778:	4c 29 f3             	sub    rbx,r14
  40977b:	49 8d af 00 00 00 04 	lea    rbp,[r15+0x4000000]
  409782:	49 89 ec             	mov    r12,rbp
  409785:	49 29 dc             	sub    r12,rbx
  409788:	48 b8 30 3a 40 00 00 	movabs rax,0x403a30
  40978f:	00 00 00 
  409792:	4c 89 e7             	mov    rdi,r12
  409795:	4c 89 f6             	mov    rsi,r14
  409798:	48 89 da             	mov    rdx,rbx
  40979b:	ff d0                	call   rax
  40979d:	48 f7 db             	neg    rbx
  4097a0:	0f 89 f1 01 00 00    	jns    409997 <lowfat_stack_pivot_2+0x2c7>
  4097a6:	49 8d 86 08 00 00 04 	lea    rax,[r14+0x4000008]
  4097ad:	4c 29 e8             	sub    rax,r13
  4097b0:	4c 01 f8             	add    rax,r15
  4097b3:	48 39 e8             	cmp    rax,rbp
  4097b6:	48 0f 46 c5          	cmovbe rax,rbp
  4097ba:	49 8d 8d ff ff ff fb 	lea    rcx,[r13-0x4000001]
  4097c1:	4c 29 f9             	sub    rcx,r15
  4097c4:	4c 29 f1             	sub    rcx,r14
  4097c7:	48 01 c1             	add    rcx,rax
  4097ca:	48 c1 e9 03          	shr    rcx,0x3
  4097ce:	48 ff c1             	inc    rcx
  4097d1:	48 83 f9 03          	cmp    rcx,0x3
  4097d5:	4c 89 e0             	mov    rax,r12
  4097d8:	0f 86 2f 01 00 00    	jbe    40990d <lowfat_stack_pivot_2+0x23d>
  4097de:	48 ba fc ff ff ff ff 	movabs rdx,0x3ffffffffffffffc
  4097e5:	ff ff 3f 
  4097e8:	48 21 ca             	and    rdx,rcx
  4097eb:	0f 84 19 01 00 00    	je     40990a <lowfat_stack_pivot_2+0x23a>
  4097f1:	49 8d 04 d4          	lea    rax,[r12+rdx*8]
  4097f5:	66 49 0f 6e c6       	movq   xmm0,r14
  4097fa:	66 44 0f 70 c8 44    	pshufd xmm9,xmm0,0x44
  409800:	66 49 0f 6e c5       	movq   xmm0,r13
  409805:	66 44 0f 70 d0 44    	pshufd xmm10,xmm0,0x44
  40980b:	48 be c0 ae 40 00 00 	movabs rsi,0x40aec0
  409812:	00 00 00 
  409815:	66 0f 6f 16          	movdqa xmm2,XMMWORD PTR [rsi]
  409819:	66 41 0f 6f e1       	movdqa xmm4,xmm9
  40981e:	66 0f ef e2          	pxor   xmm4,xmm2
  409822:	66 44 0f ef d2       	pxor   xmm10,xmm2
  409827:	66 45 0f 76 c0       	pcmpeqd xmm8,xmm8
  40982c:	48 89 d6             	mov    rsi,rdx
  40982f:	4c 89 e7             	mov    rdi,r12
  409832:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  409839:	1f 84 00 00 00 00 00 
  409840:	f3 0f 6f 3f          	movdqu xmm7,XMMWORD PTR [rdi]
  409844:	f3 0f 6f 47 10       	movdqu xmm0,XMMWORD PTR [rdi+0x10]
  409849:	66 0f 6f cf          	movdqa xmm1,xmm7
  40984d:	66 41 0f fb c9       	psubq  xmm1,xmm9
  409852:	66 0f ef fa          	pxor   xmm7,xmm2
  409856:	66 0f 6f dc          	movdqa xmm3,xmm4
  40985a:	66 0f 38 37 df       	pcmpgtq xmm3,xmm7
  40985f:	66 41 0f 38 37 fa    	pcmpgtq xmm7,xmm10
  409865:	66 41 0f ef f8       	pxor   xmm7,xmm8
  40986a:	66 0f 6f e8          	movdqa xmm5,xmm0
  40986e:	66 0f ef ea          	pxor   xmm5,xmm2
  409872:	66 0f 6f f4          	movdqa xmm6,xmm4
  409876:	66 0f 38 37 f5       	pcmpgtq xmm6,xmm5
  40987b:	66 41 0f 38 37 ea    	pcmpgtq xmm5,xmm10
  409881:	66 41 0f ef e8       	pxor   xmm5,xmm8
  409886:	66 0f df df          	pandn  xmm3,xmm7
  40988a:	66 0f 3a 14 db 00    	pextrb ebx,xmm3,0x0
  409890:	f6 c3 01             	test   bl,0x1
  409893:	74 0b                	je     4098a0 <lowfat_stack_pivot_2+0x1d0>
  409895:	66 48 0f 7e cb       	movq   rbx,xmm1
  40989a:	4c 01 e3             	add    rbx,r12
  40989d:	48 89 1f             	mov    QWORD PTR [rdi],rbx
  4098a0:	66 0f df f5          	pandn  xmm6,xmm5
  4098a4:	66 0f 3a 14 db 08    	pextrb ebx,xmm3,0x8
  4098aa:	f6 c3 01             	test   bl,0x1
  4098ad:	74 0e                	je     4098bd <lowfat_stack_pivot_2+0x1ed>
  4098af:	66 48 0f 3a 16 cb 01 	pextrq rbx,xmm1,0x1
  4098b6:	4c 01 e3             	add    rbx,r12
  4098b9:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
  4098bd:	66 41 0f fb c1       	psubq  xmm0,xmm9
  4098c2:	66 0f 3a 14 f3 00    	pextrb ebx,xmm6,0x0
  4098c8:	f6 c3 01             	test   bl,0x1
  4098cb:	74 0c                	je     4098d9 <lowfat_stack_pivot_2+0x209>
  4098cd:	66 48 0f 7e c3       	movq   rbx,xmm0
  4098d2:	4c 01 e3             	add    rbx,r12
  4098d5:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
  4098d9:	66 0f 3a 14 f3 08    	pextrb ebx,xmm6,0x8
  4098df:	f6 c3 01             	test   bl,0x1
  4098e2:	74 0e                	je     4098f2 <lowfat_stack_pivot_2+0x222>
  4098e4:	66 48 0f 3a 16 c3 01 	pextrq rbx,xmm0,0x1
  4098eb:	4c 01 e3             	add    rbx,r12
  4098ee:	48 89 5f 18          	mov    QWORD PTR [rdi+0x18],rbx
  4098f2:	48 83 c7 20          	add    rdi,0x20
  4098f6:	48 83 c6 fc          	add    rsi,0xfffffffffffffffc
  4098fa:	0f 85 40 ff ff ff    	jne    409840 <lowfat_stack_pivot_2+0x170>
  409900:	48 39 d1             	cmp    rcx,rdx
  409903:	75 08                	jne    40990d <lowfat_stack_pivot_2+0x23d>
  409905:	e9 8d 00 00 00       	jmp    409997 <lowfat_stack_pivot_2+0x2c7>
  40990a:	4c 89 e0             	mov    rax,r12
  40990d:	48 8d 48 08          	lea    rcx,[rax+0x8]
  409911:	48 39 cd             	cmp    rbp,rcx
  409914:	48 89 ca             	mov    rdx,rcx
  409917:	48 0f 47 d5          	cmova  rdx,rbp
  40991b:	48 89 c6             	mov    rsi,rax
  40991e:	48 f7 d6             	not    rsi
  409921:	48 01 d6             	add    rsi,rdx
  409924:	48 89 f2             	mov    rdx,rsi
  409927:	48 c1 ea 03          	shr    rdx,0x3
  40992b:	0f ba e6 03          	bt     esi,0x3
  40992f:	72 1d                	jb     40994e <lowfat_stack_pivot_2+0x27e>
  409931:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  409934:	48 89 fe             	mov    rsi,rdi
  409937:	4c 29 f6             	sub    rsi,r14
  40993a:	72 15                	jb     409951 <lowfat_stack_pivot_2+0x281>
  40993c:	4c 39 ef             	cmp    rdi,r13
  40993f:	77 10                	ja     409951 <lowfat_stack_pivot_2+0x281>
  409941:	4c 01 e6             	add    rsi,r12
  409944:	48 89 30             	mov    QWORD PTR [rax],rsi
  409947:	48 85 d2             	test   rdx,rdx
  40994a:	75 14                	jne    409960 <lowfat_stack_pivot_2+0x290>
  40994c:	eb 49                	jmp    409997 <lowfat_stack_pivot_2+0x2c7>
  40994e:	48 89 c1             	mov    rcx,rax
  409951:	48 85 d2             	test   rdx,rdx
  409954:	74 41                	je     409997 <lowfat_stack_pivot_2+0x2c7>
  409956:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40995d:	00 00 00 
  409960:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
  409963:	48 89 d0             	mov    rax,rdx
  409966:	4c 29 f0             	sub    rax,r14
  409969:	72 0b                	jb     409976 <lowfat_stack_pivot_2+0x2a6>
  40996b:	4c 39 ea             	cmp    rdx,r13
  40996e:	77 06                	ja     409976 <lowfat_stack_pivot_2+0x2a6>
  409970:	4c 01 e0             	add    rax,r12
  409973:	48 89 01             	mov    QWORD PTR [rcx],rax
  409976:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  40997a:	48 89 d0             	mov    rax,rdx
  40997d:	4c 29 f0             	sub    rax,r14
  409980:	72 0c                	jb     40998e <lowfat_stack_pivot_2+0x2be>
  409982:	4c 39 ea             	cmp    rdx,r13
  409985:	77 07                	ja     40998e <lowfat_stack_pivot_2+0x2be>
  409987:	4c 01 e0             	add    rax,r12
  40998a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  40998e:	48 83 c1 10          	add    rcx,0x10
  409992:	48 39 e9             	cmp    rcx,rbp
  409995:	72 c9                	jb     409960 <lowfat_stack_pivot_2+0x290>
  409997:	4c 89 e0             	mov    rax,r12
  40999a:	48 83 c4 08          	add    rsp,0x8
  40999e:	5b                   	pop    rbx
  40999f:	41 5c                	pop    r12
  4099a1:	41 5d                	pop    r13
  4099a3:	41 5e                	pop    r14
  4099a5:	41 5f                	pop    r15
  4099a7:	5d                   	pop    rbp
  4099a8:	c3                   	ret    
  4099a9:	48 bf 0c b2 40 00 00 	movabs rdi,0x40b20c
  4099b0:	00 00 00 
  4099b3:	48 b9 90 74 40 00 00 	movabs rcx,0x407490
  4099ba:	00 00 00 
  4099bd:	31 c0                	xor    eax,eax
  4099bf:	ff d1                	call   rcx
  4099c1:	48 b8 00 39 40 00 00 	movabs rax,0x403900
  4099c8:	00 00 00 
  4099cb:	ff d0                	call   rax
  4099cd:	8b 38                	mov    edi,DWORD PTR [rax]
  4099cf:	48 b8 20 39 40 00 00 	movabs rax,0x403920
  4099d6:	00 00 00 
  4099d9:	ff d0                	call   rax
  4099db:	48 89 c1             	mov    rcx,rax
  4099de:	48 bf 32 b2 40 00 00 	movabs rdi,0x40b232
  4099e5:	00 00 00 
  4099e8:	48 ba 90 74 40 00 00 	movabs rdx,0x407490
  4099ef:	00 00 00 
  4099f2:	31 c0                	xor    eax,eax
  4099f4:	48 89 ce             	mov    rsi,rcx
  4099f7:	ff d2                	call   rdx
  4099f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000409a00 <lowfat_preinit>:
  409a00:	48 b8 30 25 41 00 00 	movabs rax,0x412530
  409a07:	00 00 00 
  409a0a:	48 89 10             	mov    QWORD PTR [rax],rdx
  409a0d:	48 b8 10 89 40 00 00 	movabs rax,0x408910
  409a14:	00 00 00 
  409a17:	ff e0                	jmp    rax
  409a19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000409a20 <lowfat_message>:
  409a20:	55                   	push   rbp
  409a21:	41 57                	push   r15
  409a23:	41 56                	push   r14
  409a25:	41 55                	push   r13
  409a27:	41 54                	push   r12
  409a29:	53                   	push   rbx
  409a2a:	48 83 ec 18          	sub    rsp,0x18
  409a2e:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  409a33:	41 89 f4             	mov    r12d,esi
  409a36:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  409a3b:	48 bf f8 24 41 00 00 	movabs rdi,0x4124f8
  409a42:	00 00 00 
  409a45:	48 b8 90 3b 40 00 00 	movabs rax,0x403b90
  409a4c:	00 00 00 
  409a4f:	ff d0                	call   rax
  409a51:	48 b8 50 9b 40 00 00 	movabs rax,0x409b50
  409a58:	00 00 00 
  409a5b:	ff d0                	call   rax
  409a5d:	49 bf c0 23 41 00 00 	movabs r15,0x4123c0
  409a64:	00 00 00 
  409a67:	4d 8b 37             	mov    r14,QWORD PTR [r15]
  409a6a:	48 bb 20 71 40 00 00 	movabs rbx,0x407120
  409a71:	00 00 00 
  409a74:	be 01 00 00 00       	mov    esi,0x1
  409a79:	4c 89 f7             	mov    rdi,r14
  409a7c:	ff d3                	call   rbx
  409a7e:	49 89 c5             	mov    r13,rax
  409a81:	48 b8 dc b2 40 00 00 	movabs rax,0x40b2dc
  409a88:	00 00 00 
  409a8b:	48 bd e2 b2 40 00 00 	movabs rbp,0x40b2e2
  409a92:	00 00 00 
  409a95:	45 84 e4             	test   r12b,r12b
  409a98:	48 0f 45 e8          	cmovne rbp,rax
  409a9c:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
  409a9f:	31 f6                	xor    esi,esi
  409aa1:	ff d3                	call   rbx
  409aa3:	48 89 c3             	mov    rbx,rax
  409aa6:	48 be cc b2 40 00 00 	movabs rsi,0x40b2cc
  409aad:	00 00 00 
  409ab0:	49 b9 70 3b 40 00 00 	movabs r9,0x403b70
  409ab7:	00 00 00 
  409aba:	31 c0                	xor    eax,eax
  409abc:	4c 89 f7             	mov    rdi,r14
  409abf:	4c 89 ea             	mov    rdx,r13
  409ac2:	48 89 e9             	mov    rcx,rbp
  409ac5:	49 89 d8             	mov    r8,rbx
  409ac8:	41 ff d1             	call   r9
  409acb:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
  409ace:	48 b8 30 3b 40 00 00 	movabs rax,0x403b30
  409ad5:	00 00 00 
  409ad8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  409add:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  409ae2:	ff d0                	call   rax
  409ae4:	49 8b 37             	mov    rsi,QWORD PTR [r15]
  409ae7:	48 b8 10 3b 40 00 00 	movabs rax,0x403b10
  409aee:	00 00 00 
  409af1:	bf 0a 00 00 00       	mov    edi,0xa
  409af6:	ff d0                	call   rax
  409af8:	48 b8 28 25 41 00 00 	movabs rax,0x412528
  409aff:	00 00 00 
  409b02:	80 38 01             	cmp    BYTE PTR [rax],0x1
  409b05:	75 0c                	jne    409b13 <lowfat_message+0xf3>
  409b07:	48 b8 c0 9b 40 00 00 	movabs rax,0x409bc0
  409b0e:	00 00 00 
  409b11:	ff d0                	call   rax
  409b13:	48 b8 e8 24 41 00 00 	movabs rax,0x4124e8
  409b1a:	00 00 00 
  409b1d:	48 ff 00             	inc    QWORD PTR [rax]
  409b20:	48 bf f8 24 41 00 00 	movabs rdi,0x4124f8
  409b27:	00 00 00 
  409b2a:	48 b8 10 3a 40 00 00 	movabs rax,0x403a10
  409b31:	00 00 00 
  409b34:	48 83 c4 18          	add    rsp,0x18
  409b38:	5b                   	pop    rbx
  409b39:	41 5c                	pop    r12
  409b3b:	41 5d                	pop    r13
  409b3d:	41 5e                	pop    r14
  409b3f:	41 5f                	pop    r15
  409b41:	5d                   	pop    rbp
  409b42:	ff e0                	jmp    rax
  409b44:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409b4b:	00 00 00 
  409b4e:	66 90                	xchg   ax,ax

0000000000409b50 <lowfat_print_banner>:
  409b50:	41 57                	push   r15
  409b52:	41 56                	push   r14
  409b54:	41 54                	push   r12
  409b56:	53                   	push   rbx
  409b57:	50                   	push   rax
  409b58:	49 bf c0 23 41 00 00 	movabs r15,0x4123c0
  409b5f:	00 00 00 
  409b62:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
  409b65:	49 bc 20 71 40 00 00 	movabs r12,0x407120
  409b6c:	00 00 00 
  409b6f:	be 01 00 00 00       	mov    esi,0x1
  409b74:	48 89 df             	mov    rdi,rbx
  409b77:	41 ff d4             	call   r12
  409b7a:	49 89 c6             	mov    r14,rax
  409b7d:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
  409b80:	31 f6                	xor    esi,esi
  409b82:	41 ff d4             	call   r12
  409b85:	48 89 c1             	mov    rcx,rax
  409b88:	48 be ea b2 40 00 00 	movabs rsi,0x40b2ea
  409b8f:	00 00 00 
  409b92:	49 b8 70 3b 40 00 00 	movabs r8,0x403b70
  409b99:	00 00 00 
  409b9c:	31 c0                	xor    eax,eax
  409b9e:	48 89 df             	mov    rdi,rbx
  409ba1:	4c 89 f2             	mov    rdx,r14
  409ba4:	48 83 c4 08          	add    rsp,0x8
  409ba8:	5b                   	pop    rbx
  409ba9:	41 5c                	pop    r12
  409bab:	41 5e                	pop    r14
  409bad:	41 5f                	pop    r15
  409baf:	41 ff e0             	jmp    r8
  409bb2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  409bb9:	00 00 00 
  409bbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000409bc0 <lowfat_backtrace>:
  409bc0:	55                   	push   rbp
  409bc1:	41 57                	push   r15
  409bc3:	41 56                	push   r14
  409bc5:	41 55                	push   r13
  409bc7:	41 54                	push   r12
  409bc9:	53                   	push   rbx
  409bca:	48 81 ec 08 08 00 00 	sub    rsp,0x808
  409bd1:	48 b8 a0 3b 40 00 00 	movabs rax,0x403ba0
  409bd8:	00 00 00 
  409bdb:	48 89 e3             	mov    rbx,rsp
  409bde:	be 00 01 00 00       	mov    esi,0x100
  409be3:	48 89 df             	mov    rdi,rbx
  409be6:	ff d0                	call   rax
  409be8:	89 c5                	mov    ebp,eax
  409bea:	48 b8 b0 3b 40 00 00 	movabs rax,0x403bb0
  409bf1:	00 00 00 
  409bf4:	48 89 df             	mov    rdi,rbx
  409bf7:	89 ee                	mov    esi,ebp
  409bf9:	ff d0                	call   rax
  409bfb:	49 89 c6             	mov    r14,rax
  409bfe:	85 ed                	test   ebp,ebp
  409c00:	7f 20                	jg     409c22 <lowfat_backtrace+0x62>
  409c02:	81 cd 00 01 00 00    	or     ebp,0x100
  409c08:	81 fd 00 01 00 00    	cmp    ebp,0x100
  409c0e:	74 55                	je     409c65 <lowfat_backtrace+0xa5>
  409c10:	48 81 c4 08 08 00 00 	add    rsp,0x808
  409c17:	5b                   	pop    rbx
  409c18:	41 5c                	pop    r12
  409c1a:	41 5d                	pop    r13
  409c1c:	41 5e                	pop    r14
  409c1e:	41 5f                	pop    r15
  409c20:	5d                   	pop    rbp
  409c21:	c3                   	ret    
  409c22:	41 89 ec             	mov    r12d,ebp
  409c25:	49 bf 33 b4 40 00 00 	movabs r15,0x40b433
  409c2c:	00 00 00 
  409c2f:	49 bd 70 3b 40 00 00 	movabs r13,0x403b70
  409c36:	00 00 00 
  409c39:	31 db                	xor    ebx,ebx
  409c3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  409c40:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  409c47:	00 00 00 
  409c4a:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  409c4d:	49 8b 0c de          	mov    rcx,QWORD PTR [r14+rbx*8]
  409c51:	31 c0                	xor    eax,eax
  409c53:	4c 89 fe             	mov    rsi,r15
  409c56:	89 da                	mov    edx,ebx
  409c58:	41 ff d5             	call   r13
  409c5b:	48 ff c3             	inc    rbx
  409c5e:	49 39 dc             	cmp    r12,rbx
  409c61:	75 dd                	jne    409c40 <lowfat_backtrace+0x80>
  409c63:	eb 9d                	jmp    409c02 <lowfat_backtrace+0x42>
  409c65:	48 b8 c0 23 41 00 00 	movabs rax,0x4123c0
  409c6c:	00 00 00 
  409c6f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  409c72:	48 bf 3b b4 40 00 00 	movabs rdi,0x40b43b
  409c79:	00 00 00 
  409c7c:	48 b8 a0 3c 40 00 00 	movabs rax,0x403ca0
  409c83:	00 00 00 
  409c86:	be 04 00 00 00       	mov    esi,0x4
  409c8b:	ba 01 00 00 00       	mov    edx,0x1
  409c90:	ff d0                	call   rax
  409c92:	e9 79 ff ff ff       	jmp    409c10 <lowfat_backtrace+0x50>
  409c97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  409c9e:	00 00 

0000000000409ca0 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m>:
  409ca0:	55                   	push   rbp
  409ca1:	48 89 e5             	mov    rbp,rsp
  409ca4:	41 57                	push   r15
  409ca6:	41 56                	push   r14
  409ca8:	41 55                	push   r13
  409caa:	41 54                	push   r12
  409cac:	53                   	push   rbx
  409cad:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  409cb1:	48 81 ec e0 01 00 00 	sub    rsp,0x1e0
  409cb8:	49 89 ce             	mov    r14,rcx
  409cbb:	49 89 ff             	mov    r15,rdi
  409cbe:	48 b8 d0 b6 40 00 00 	movabs rax,0x40b6d0
  409cc5:	00 00 00 
  409cc8:	48 b9 00 00 00 00 30 	movabs rcx,0xfffffc3000000000
  409ccf:	fc ff ff 
  409cd2:	48 89 84 0c a0 01 00 	mov    QWORD PTR [rsp+rcx*1+0x1a0],rax
  409cd9:	00 
  409cda:	48 c7 84 0c a8 01 00 	mov    QWORD PTR [rsp+rcx*1+0x1a8],0x8
  409ce1:	00 08 00 00 00 
  409ce6:	48 89 84 0c 80 01 00 	mov    QWORD PTR [rsp+rcx*1+0x180],rax
  409ced:	00 
  409cee:	48 c7 84 0c 88 01 00 	mov    QWORD PTR [rsp+rcx*1+0x188],0x8
  409cf5:	00 08 00 00 00 
  409cfa:	48 bf 70 b8 40 00 00 	movabs rdi,0x40b870
  409d01:	00 00 00 
  409d04:	48 89 bc 0c 60 01 00 	mov    QWORD PTR [rsp+rcx*1+0x160],rdi
  409d0b:	00 
  409d0c:	48 c7 84 0c 68 01 00 	mov    QWORD PTR [rsp+rcx*1+0x168],0x8
  409d13:	00 08 00 00 00 
  409d18:	48 89 bc 0c 40 01 00 	mov    QWORD PTR [rsp+rcx*1+0x140],rdi
  409d1f:	00 
  409d20:	48 c7 84 0c 48 01 00 	mov    QWORD PTR [rsp+rcx*1+0x148],0x8
  409d27:	00 08 00 00 00 
  409d2c:	48 89 bc 0c 20 01 00 	mov    QWORD PTR [rsp+rcx*1+0x120],rdi
  409d33:	00 
  409d34:	48 c7 84 0c 28 01 00 	mov    QWORD PTR [rsp+rcx*1+0x128],0x8
  409d3b:	00 08 00 00 00 
  409d40:	48 89 bc 0c 00 01 00 	mov    QWORD PTR [rsp+rcx*1+0x100],rdi
  409d47:	00 
  409d48:	48 c7 84 0c 08 01 00 	mov    QWORD PTR [rsp+rcx*1+0x108],0x8
  409d4f:	00 08 00 00 00 
  409d54:	48 89 bc 0c e0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xe0],rdi
  409d5b:	00 
  409d5c:	48 c7 84 0c e8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xe8],0x8
  409d63:	00 08 00 00 00 
  409d68:	48 89 bc 0c c0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xc0],rdi
  409d6f:	00 
  409d70:	48 c7 84 0c c8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xc8],0x8
  409d77:	00 08 00 00 00 
  409d7c:	48 89 7c 0c 40       	mov    QWORD PTR [rsp+rcx*1+0x40],rdi
  409d81:	48 c7 44 0c 48 08 00 	mov    QWORD PTR [rsp+rcx*1+0x48],0x8
  409d88:	00 00 
  409d8a:	48 89 7c 0c 20       	mov    QWORD PTR [rsp+rcx*1+0x20],rdi
  409d8f:	48 c7 44 0c 28 08 00 	mov    QWORD PTR [rsp+rcx*1+0x28],0x8
  409d96:	00 00 
  409d98:	48 bb 10 ba 40 00 00 	movabs rbx,0x40ba10
  409d9f:	00 00 00 
  409da2:	48 89 1c 0c          	mov    QWORD PTR [rsp+rcx*1],rbx
  409da6:	48 c7 44 0c 08 08 00 	mov    QWORD PTR [rsp+rcx*1+0x8],0x8
  409dad:	00 00 
  409daf:	48 89 9c 0c a0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xa0],rbx
  409db6:	00 
  409db7:	48 c7 84 0c a8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xa8],0x8
  409dbe:	00 08 00 00 00 
  409dc3:	48 89 84 0c 80 00 00 	mov    QWORD PTR [rsp+rcx*1+0x80],rax
  409dca:	00 
  409dcb:	48 c7 84 0c 88 00 00 	mov    QWORD PTR [rsp+rcx*1+0x88],0x8
  409dd2:	00 08 00 00 00 
  409dd7:	48 89 7c 0c 60       	mov    QWORD PTR [rsp+rcx*1+0x60],rdi
  409ddc:	48 c7 44 0c 68 08 00 	mov    QWORD PTR [rsp+rcx*1+0x68],0x8
  409de3:	00 00 
  409de5:	48 89 74 0c 10       	mov    QWORD PTR [rsp+rcx*1+0x10],rsi
  409dea:	48 89 94 0c b0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xb0],rdx
  409df1:	00 
  409df2:	48 89 94 0c f0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xf0],rdx
  409df9:	00 
  409dfa:	48 89 54 0c 50       	mov    QWORD PTR [rsp+rcx*1+0x50],rdx
  409dff:	48 8b 44 0c 10       	mov    rax,QWORD PTR [rsp+rcx*1+0x10]
  409e04:	48 89 84 0c 70 01 00 	mov    QWORD PTR [rsp+rcx*1+0x170],rax
  409e0b:	00 
  409e0c:	48 89 44 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],rax
  409e11:	48 8b 44 0c 50       	mov    rax,QWORD PTR [rsp+rcx*1+0x50]
  409e16:	48 89 84 0c 30 01 00 	mov    QWORD PTR [rsp+rcx*1+0x130],rax
  409e1d:	00 
  409e1e:	48 8b 54 0c 30       	mov    rdx,QWORD PTR [rsp+rcx*1+0x30]
  409e23:	48 89 94 0c 10 01 00 	mov    QWORD PTR [rsp+rcx*1+0x110],rdx
  409e2a:	00 
  409e2b:	48 29 d0             	sub    rax,rdx
  409e2e:	48 89 84 0c 50 01 00 	mov    QWORD PTR [rsp+rcx*1+0x150],rax
  409e35:	00 
  409e36:	48 89 84 0c d0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xd0],rax
  409e3d:	00 
  409e3e:	48 89 44 0c 70       	mov    QWORD PTR [rsp+rcx*1+0x70],rax
  409e43:	48 ba db 34 b6 d7 82 	movabs rdx,0x431bde82d7b634db
  409e4a:	de 1b 43 
  409e4d:	48 f7 ea             	imul   rdx
  409e50:	49 89 d5             	mov    r13,rdx
  409e53:	4c 89 e8             	mov    rax,r13
  409e56:	48 c1 e8 3f          	shr    rax,0x3f
  409e5a:	49 c1 fd 12          	sar    r13,0x12
  409e5e:	49 01 c5             	add    r13,rax
  409e61:	4c 89 ac 0c b0 01 00 	mov    QWORD PTR [rsp+rcx*1+0x1b0],r13
  409e68:	00 
  409e69:	4c 89 ac 0c 90 01 00 	mov    QWORD PTR [rsp+rcx*1+0x190],r13
  409e70:	00 
  409e71:	4c 89 ac 0c 90 00 00 	mov    QWORD PTR [rsp+rcx*1+0x90],r13
  409e78:	00 
  409e79:	4d 85 ff             	test   r15,r15
  409e7c:	74 22                	je     409ea0 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x200>
  409e7e:	4c 89 ff             	mov    rdi,r15
  409e81:	e8 ba 9a ff ff       	call   403940 <strlen@plt>
  409e86:	48 bf a0 22 41 00 00 	movabs rdi,0x4122a0
  409e8d:	00 00 00 
  409e90:	4c 89 fe             	mov    rsi,r15
  409e93:	48 89 c2             	mov    rdx,rax
  409e96:	e8 15 9c ff ff       	call   403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  409e9b:	e9 e0 00 00 00       	jmp    409f80 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x2e0>
  409ea0:	49 bf a0 22 41 00 00 	movabs r15,0x4122a0
  409ea7:	00 00 00 
  409eaa:	4c 89 ff             	mov    rdi,r15
  409ead:	e8 ee a1 ff ff       	call   4040a0 <effective_get_bounds>
  409eb2:	48 bb a0 b5 40 00 00 	movabs rbx,0x40b5a0
  409eb9:	00 00 00 
  409ebc:	66 0f 6f 0b          	movdqa xmm1,XMMWORD PTR [rbx]
  409ec0:	66 0f d4 c8          	paddq  xmm1,xmm0
  409ec4:	66 49 0f 6e d7       	movq   xmm2,r15
  409ec9:	66 0f 70 d2 44       	pshufd xmm2,xmm2,0x44
  409ece:	66 0f 38 37 d1       	pcmpgtq xmm2,xmm1
  409ed3:	66 0f d7 c2          	pmovmskb eax,xmm2
  409ed7:	3d ff 00 00 00       	cmp    eax,0xff
  409edc:	0f 85 6e 01 00 00    	jne    40a050 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x3b0>
  409ee2:	4d 8b 27             	mov    r12,QWORD PTR [r15]
  409ee5:	49 83 c4 e8          	add    r12,0xffffffffffffffe8
  409ee9:	48 be 70 bc 40 00 00 	movabs rsi,0x40bc70
  409ef0:	00 00 00 
  409ef3:	4c 89 e7             	mov    rdi,r12
  409ef6:	e8 65 9f ff ff       	call   403e60 <effective_type_check>
  409efb:	66 49 0f 6e cc       	movq   xmm1,r12
  409f00:	66 0f 70 c9 44       	pshufd xmm1,xmm1,0x44
  409f05:	66 0f 6f 13          	movdqa xmm2,XMMWORD PTR [rbx]
  409f09:	66 0f d4 d0          	paddq  xmm2,xmm0
  409f0d:	66 0f 38 37 ca       	pcmpgtq xmm1,xmm2
  409f12:	66 0f d7 c1          	pmovmskb eax,xmm1
  409f16:	3d ff 00 00 00       	cmp    eax,0xff
  409f1b:	0f 85 48 01 00 00    	jne    40a069 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x3c9>
  409f21:	49 8b 1c 24          	mov    rbx,QWORD PTR [r12]
  409f25:	4e 8d 24 3b          	lea    r12,[rbx+r15*1]
  409f29:	48 be 90 c1 40 00 00 	movabs rsi,0x40c190
  409f30:	00 00 00 
  409f33:	4c 89 e7             	mov    rdi,r12
  409f36:	e8 25 9f ff ff       	call   403e60 <effective_type_check>
  409f3b:	4a 8d 7c 3b 20       	lea    rdi,[rbx+r15*1+0x20]
  409f40:	66 48 0f 6e cf       	movq   xmm1,rdi
  409f45:	66 0f 70 c9 44       	pshufd xmm1,xmm1,0x44
  409f4a:	48 b8 b0 b5 40 00 00 	movabs rax,0x40b5b0
  409f51:	00 00 00 
  409f54:	66 0f 6f 10          	movdqa xmm2,XMMWORD PTR [rax]
  409f58:	66 0f d4 d0          	paddq  xmm2,xmm0
  409f5c:	66 0f 38 37 ca       	pcmpgtq xmm1,xmm2
  409f61:	66 0f d7 c1          	pmovmskb eax,xmm1
  409f65:	3d ff 00 00 00       	cmp    eax,0xff
  409f6a:	0f 85 0b 01 00 00    	jne    40a07b <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x3db>
  409f70:	41 8b 74 24 20       	mov    esi,DWORD PTR [r12+0x20]
  409f75:	83 ce 01             	or     esi,0x1
  409f78:	4c 89 e7             	mov    rdi,r12
  409f7b:	e8 c0 9c ff ff       	call   403c40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
  409f80:	48 bb 20 73 ff ff 29 	movabs rbx,0x29ffff7320
  409f87:	00 00 00 
  409f8a:	48 83 c3 10          	add    rbx,0x10
  409f8e:	48 89 df             	mov    rdi,rbx
  409f91:	e8 aa 99 ff ff       	call   403940 <strlen@plt>
  409f96:	49 bf a0 22 41 00 00 	movabs r15,0x4122a0
  409f9d:	00 00 00 
  409fa0:	4c 89 ff             	mov    rdi,r15
  409fa3:	48 89 de             	mov    rsi,rbx
  409fa6:	48 89 c2             	mov    rdx,rax
  409fa9:	e8 02 9b ff ff       	call   403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  409fae:	4c 89 ff             	mov    rdi,r15
  409fb1:	4c 89 ee             	mov    rsi,r13
  409fb4:	e8 a7 9a ff ff       	call   403a60 <_ZNSo9_M_insertIlEERSoT_@plt>
  409fb9:	49 89 c7             	mov    r15,rax
  409fbc:	48 bb 40 73 ff ff 29 	movabs rbx,0x29ffff7340
  409fc3:	00 00 00 
  409fc6:	48 83 c3 10          	add    rbx,0x10
  409fca:	48 89 df             	mov    rdi,rbx
  409fcd:	e8 6e 99 ff ff       	call   403940 <strlen@plt>
  409fd2:	4c 89 ff             	mov    rdi,r15
  409fd5:	48 89 de             	mov    rsi,rbx
  409fd8:	48 89 c2             	mov    rdx,rax
  409fdb:	e8 d0 9a ff ff       	call   403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  409fe0:	4d 85 f6             	test   r14,r14
  409fe3:	78 07                	js     409fec <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x34c>
  409fe5:	f3 49 0f 2a c6       	cvtsi2ss xmm0,r14
  409fea:	eb 16                	jmp    40a002 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x362>
  409fec:	4c 89 f0             	mov    rax,r14
  409fef:	48 d1 e8             	shr    rax,1
  409ff2:	41 83 e6 01          	and    r14d,0x1
  409ff6:	49 09 c6             	or     r14,rax
  409ff9:	f3 49 0f 2a c6       	cvtsi2ss xmm0,r14
  409ffe:	f3 0f 58 c0          	addss  xmm0,xmm0
  40a002:	0f 57 c9             	xorps  xmm1,xmm1
  40a005:	f3 49 0f 2a cd       	cvtsi2ss xmm1,r13
  40a00a:	f3 0f 5e c1          	divss  xmm0,xmm1
  40a00e:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  40a012:	4c 89 ff             	mov    rdi,r15
  40a015:	e8 f6 9b ff ff       	call   403c10 <_ZNSo9_M_insertIdEERSoT_@plt>
  40a01a:	49 89 c6             	mov    r14,rax
  40a01d:	48 bb 60 73 ff ff 29 	movabs rbx,0x29ffff7360
  40a024:	00 00 00 
  40a027:	48 83 c3 10          	add    rbx,0x10
  40a02b:	48 89 df             	mov    rdi,rbx
  40a02e:	e8 0d 99 ff ff       	call   403940 <strlen@plt>
  40a033:	4c 89 f7             	mov    rdi,r14
  40a036:	48 89 de             	mov    rsi,rbx
  40a039:	48 89 c2             	mov    rdx,rax
  40a03c:	e8 6f 9a ff ff       	call   403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40a041:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  40a045:	5b                   	pop    rbx
  40a046:	41 5c                	pop    r12
  40a048:	41 5d                	pop    r13
  40a04a:	41 5e                	pop    r14
  40a04c:	41 5f                	pop    r15
  40a04e:	5d                   	pop    rbp
  40a04f:	c3                   	ret    
  40a050:	48 bf a0 22 41 00 00 	movabs rdi,0x4122a0
  40a057:	00 00 00 
  40a05a:	be 08 00 00 00       	mov    esi,0x8
  40a05f:	e8 2c a9 ff ff       	call   404990 <effective_bounds_error>
  40a064:	e9 79 fe ff ff       	jmp    409ee2 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x242>
  40a069:	be 08 00 00 00       	mov    esi,0x8
  40a06e:	4c 89 e7             	mov    rdi,r12
  40a071:	e8 1a a9 ff ff       	call   404990 <effective_bounds_error>
  40a076:	e9 a6 fe ff ff       	jmp    409f21 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x281>
  40a07b:	be 08 01 00 00       	mov    esi,0x108
  40a080:	e8 0b a9 ff ff       	call   404990 <effective_bounds_error>
  40a085:	e9 e6 fe ff ff       	jmp    409f70 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m+0x2d0>
  40a08a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000040a090 <main>:
  40a090:	55                   	push   rbp
  40a091:	48 89 e5             	mov    rbp,rsp
  40a094:	41 57                	push   r15
  40a096:	41 56                	push   r14
  40a098:	41 55                	push   r13
  40a09a:	41 54                	push   r12
  40a09c:	53                   	push   rbx
  40a09d:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  40a0a1:	48 81 ec 80 01 00 00 	sub    rsp,0x180
  40a0a8:	89 7c 24 1c          	mov    DWORD PTR [rsp+0x1c],edi
  40a0ac:	48 b9 00 00 00 00 30 	movabs rcx,0xfffffc3000000000
  40a0b3:	fc ff ff 
  40a0b6:	48 b8 70 b8 40 00 00 	movabs rax,0x40b870
  40a0bd:	00 00 00 
  40a0c0:	48 89 84 0c 40 01 00 	mov    QWORD PTR [rsp+rcx*1+0x140],rax
  40a0c7:	00 
  40a0c8:	48 c7 84 0c 48 01 00 	mov    QWORD PTR [rsp+rcx*1+0x148],0x8
  40a0cf:	00 08 00 00 00 
  40a0d4:	48 89 84 0c 20 01 00 	mov    QWORD PTR [rsp+rcx*1+0x120],rax
  40a0db:	00 
  40a0dc:	48 c7 84 0c 28 01 00 	mov    QWORD PTR [rsp+rcx*1+0x128],0x8
  40a0e3:	00 08 00 00 00 
  40a0e8:	48 b8 10 ba 40 00 00 	movabs rax,0x40ba10
  40a0ef:	00 00 00 
  40a0f2:	48 89 84 0c 80 00 00 	mov    QWORD PTR [rsp+rcx*1+0x80],rax
  40a0f9:	00 
  40a0fa:	48 c7 84 0c 88 00 00 	mov    QWORD PTR [rsp+rcx*1+0x88],0x8
  40a101:	00 08 00 00 00 
  40a106:	48 89 44 0c 60       	mov    QWORD PTR [rsp+rcx*1+0x60],rax
  40a10b:	48 c7 44 0c 68 08 00 	mov    QWORD PTR [rsp+rcx*1+0x68],0x8
  40a112:	00 00 
  40a114:	48 89 84 0c 00 01 00 	mov    QWORD PTR [rsp+rcx*1+0x100],rax
  40a11b:	00 
  40a11c:	48 c7 84 0c 08 01 00 	mov    QWORD PTR [rsp+rcx*1+0x108],0x8
  40a123:	00 08 00 00 00 
  40a128:	48 89 84 0c e0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xe0],rax
  40a12f:	00 
  40a130:	48 c7 84 0c e8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xe8],0x8
  40a137:	00 08 00 00 00 
  40a13c:	48 89 84 0c c0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xc0],rax
  40a143:	00 
  40a144:	48 c7 84 0c c8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xc8],0x8
  40a14b:	00 08 00 00 00 
  40a150:	48 89 84 0c a0 00 00 	mov    QWORD PTR [rsp+rcx*1+0xa0],rax
  40a157:	00 
  40a158:	48 c7 84 0c a8 00 00 	mov    QWORD PTR [rsp+rcx*1+0xa8],0x8
  40a15f:	00 08 00 00 00 
  40a164:	48 c7 84 0c 30 01 00 	mov    QWORD PTR [rsp+rcx*1+0x130],0x0
  40a16b:	00 00 00 00 00 
  40a170:	48 c7 84 0c 90 00 00 	mov    QWORD PTR [rsp+rcx*1+0x90],0x0
  40a177:	00 00 00 00 00 
  40a17c:	48 c7 84 0c 50 01 00 	mov    QWORD PTR [rsp+rcx*1+0x150],0x0
  40a183:	00 00 00 00 00 
  40a188:	48 c7 44 0c 70 00 00 	mov    QWORD PTR [rsp+rcx*1+0x70],0x0
  40a18f:	00 00 
  40a191:	48 be f0 e1 40 00 00 	movabs rsi,0x40e1f0
  40a198:	00 00 00 
  40a19b:	bf 00 68 89 09       	mov    edi,0x9896800
  40a1a0:	e8 0b a0 ff ff       	call   4041b0 <effective__Znam>
  40a1a5:	66 49 0f 7e c5       	movq   r13,xmm0
  40a1aa:	48 b8 a0 b5 40 00 00 	movabs rax,0x40b5a0
  40a1b1:	00 00 00 
  40a1b4:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
  40a1ba:	66 0f d4 00          	paddq  xmm0,XMMWORD PTR [rax]
  40a1be:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
  40a1c4:	45 31 e4             	xor    r12d,r12d
  40a1c7:	49 be c0 b5 40 00 00 	movabs r14,0x40b5c0
  40a1ce:	00 00 00 
  40a1d1:	49 83 c6 10          	add    r14,0x10
  40a1d5:	eb 19                	jmp    40a1f0 <main+0x160>
  40a1d7:	be 08 00 00 00       	mov    esi,0x8
  40a1dc:	66 0f 6f 44 24 40    	movdqa xmm0,XMMWORD PTR [rsp+0x40]
  40a1e2:	48 89 df             	mov    rdi,rbx
  40a1e5:	e8 a6 a7 ff ff       	call   404990 <effective_bounds_error>
  40a1ea:	eb 52                	jmp    40a23e <main+0x1ae>
  40a1ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40a1f0:	bf 10 00 00 00       	mov    edi,0x10
  40a1f5:	48 be b0 e3 40 00 00 	movabs rsi,0x40e3b0
  40a1fc:	00 00 00 
  40a1ff:	e8 ac 9f ff ff       	call   4041b0 <effective__Znam>
  40a204:	66 49 0f 7e c7       	movq   r15,xmm0
  40a209:	66 0f ef c0          	pxor   xmm0,xmm0
  40a20d:	66 41 0f 7f 07       	movdqa XMMWORD PTR [r15],xmm0
  40a212:	4d 89 37             	mov    QWORD PTR [r15],r14
  40a215:	41 c7 47 08 01 00 00 	mov    DWORD PTR [r15+0x8],0x1
  40a21c:	00 
  40a21d:	4b 8d 5c 25 00       	lea    rbx,[r13+r12*1+0x0]
  40a222:	66 48 0f 6e c3       	movq   xmm0,rbx
  40a227:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40a22c:	66 0f 38 37 44 24 50 	pcmpgtq xmm0,XMMWORD PTR [rsp+0x50]
  40a233:	66 0f d7 c0          	pmovmskb eax,xmm0
  40a237:	3d ff 00 00 00       	cmp    eax,0xff
  40a23c:	75 99                	jne    40a1d7 <main+0x147>
  40a23e:	4c 89 3b             	mov    QWORD PTR [rbx],r15
  40a241:	83 7c 24 1c 02       	cmp    DWORD PTR [rsp+0x1c],0x2
  40a246:	7c 2d                	jl     40a275 <main+0x1e5>
  40a248:	bf 10 00 00 00       	mov    edi,0x10
  40a24d:	48 be b0 e3 40 00 00 	movabs rsi,0x40e3b0
  40a254:	00 00 00 
  40a257:	e8 54 9f ff ff       	call   4041b0 <effective__Znam>
  40a25c:	66 48 0f 7e c0       	movq   rax,xmm0
  40a261:	0f 57 c9             	xorps  xmm1,xmm1
  40a264:	0f 29 08             	movaps XMMWORD PTR [rax],xmm1
  40a267:	4c 89 30             	mov    QWORD PTR [rax],r14
  40a26a:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  40a271:	66 0f d6 03          	movq   QWORD PTR [rbx],xmm0
  40a275:	49 83 c4 08          	add    r12,0x8
  40a279:	49 81 fc 00 68 89 09 	cmp    r12,0x9896800
  40a280:	0f 85 6a ff ff ff    	jne    40a1f0 <main+0x160>
  40a286:	48 ba b0 e2 40 00 00 	movabs rdx,0x40e2b0
  40a28d:	00 00 00 
  40a290:	bf 00 2d 31 01       	mov    edi,0x1312d00
  40a295:	be 08 00 00 00       	mov    esi,0x8
  40a29a:	e8 71 9f ff ff       	call   404210 <effective_calloc>
  40a29f:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
  40a2a5:	66 49 0f 7e c6       	movq   r14,xmm0
  40a2aa:	e8 61 96 ff ff       	call   403910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  40a2af:	48 8d 8c 24 00 01 00 	lea    rcx,[rsp+0x100]
  40a2b6:	00 
  40a2b7:	48 ba 00 00 00 00 30 	movabs rdx,0xfffffc3000000000
  40a2be:	fc ff ff 
  40a2c1:	48 89 44 0a 10       	mov    QWORD PTR [rdx+rcx*1+0x10],rax
  40a2c6:	4c 8d bc 24 80 00 00 	lea    r15,[rsp+0x80]
  40a2cd:	00 
  40a2ce:	4a 89 44 3a 10       	mov    QWORD PTR [rdx+r15*1+0x10],rax
  40a2d3:	66 0f 6f 4c 24 30    	movdqa xmm1,XMMWORD PTR [rsp+0x30]
  40a2d9:	48 b8 a0 b5 40 00 00 	movabs rax,0x40b5a0
  40a2e0:	00 00 00 
  40a2e3:	66 0f d4 08          	paddq  xmm1,XMMWORD PTR [rax]
  40a2e7:	31 db                	xor    ebx,ebx
  40a2e9:	66 0f 7f 4c 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm1
  40a2ef:	eb 3f                	jmp    40a330 <main+0x2a0>
  40a2f1:	be 08 00 00 00       	mov    esi,0x8
  40a2f6:	66 0f 6f 44 24 40    	movdqa xmm0,XMMWORD PTR [rsp+0x40]
  40a2fc:	e8 8f a6 ff ff       	call   404990 <effective_bounds_error>
  40a301:	66 0f 6f 4c 24 20    	movdqa xmm1,XMMWORD PTR [rsp+0x20]
  40a307:	eb 48                	jmp    40a351 <main+0x2c1>
  40a309:	be 08 00 00 00       	mov    esi,0x8
  40a30e:	66 0f 6f 44 24 30    	movdqa xmm0,XMMWORD PTR [rsp+0x30]
  40a314:	e8 77 a6 ff ff       	call   404990 <effective_bounds_error>
  40a319:	66 0f 6f 4c 24 20    	movdqa xmm1,XMMWORD PTR [rsp+0x20]
  40a31f:	eb 53                	jmp    40a374 <main+0x2e4>
  40a321:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nop WORD PTR cs:[rax+rax*1+0x0]
  40a328:	0f 1f 84 00 00 00 00 
  40a32f:	00 
  40a330:	49 8d 7c 1d 00       	lea    rdi,[r13+rbx*1+0x0]
  40a335:	66 48 0f 6e c7       	movq   xmm0,rdi
  40a33a:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40a33f:	66 0f 38 37 44 24 50 	pcmpgtq xmm0,XMMWORD PTR [rsp+0x50]
  40a346:	66 0f d7 c0          	pmovmskb eax,xmm0
  40a34a:	3d ff 00 00 00       	cmp    eax,0xff
  40a34f:	75 a0                	jne    40a2f1 <main+0x261>
  40a351:	4d 8b 64 1d 00       	mov    r12,QWORD PTR [r13+rbx*1+0x0]
  40a356:	49 8d 3c 1e          	lea    rdi,[r14+rbx*1]
  40a35a:	66 48 0f 6e c7       	movq   xmm0,rdi
  40a35f:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40a364:	66 0f 38 37 c1       	pcmpgtq xmm0,xmm1
  40a369:	66 0f d7 c0          	pmovmskb eax,xmm0
  40a36d:	3d ff 00 00 00       	cmp    eax,0xff
  40a372:	75 95                	jne    40a309 <main+0x279>
  40a374:	4d 89 24 1e          	mov    QWORD PTR [r14+rbx*1],r12
  40a378:	48 83 c3 08          	add    rbx,0x8
  40a37c:	48 81 fb 00 68 89 09 	cmp    rbx,0x9896800
  40a383:	75 ab                	jne    40a330 <main+0x2a0>
  40a385:	e8 86 95 ff ff       	call   403910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  40a38a:	48 8d 8c 24 e0 00 00 	lea    rcx,[rsp+0xe0]
  40a391:	00 
  40a392:	48 ba 00 00 00 00 30 	movabs rdx,0xfffffc3000000000
  40a399:	fc ff ff 
  40a39c:	48 89 d7             	mov    rdi,rdx
  40a39f:	48 89 44 0f 10       	mov    QWORD PTR [rdi+rcx*1+0x10],rax
  40a3a4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
  40a3a9:	48 89 44 0f 10       	mov    QWORD PTR [rdi+rcx*1+0x10],rax
  40a3ae:	4a 8b 44 3f 10       	mov    rax,QWORD PTR [rdi+r15*1+0x10]
  40a3b3:	48 8d b4 24 c0 00 00 	lea    rsi,[rsp+0xc0]
  40a3ba:	00 
  40a3bb:	48 89 44 37 10       	mov    QWORD PTR [rdi+rsi*1+0x10],rax
  40a3c0:	48 8b 54 0f 10       	mov    rdx,QWORD PTR [rdi+rcx*1+0x10]
  40a3c5:	48 8d 84 24 a0 00 00 	lea    rax,[rsp+0xa0]
  40a3cc:	00 
  40a3cd:	48 89 54 07 10       	mov    QWORD PTR [rdi+rax*1+0x10],rdx
  40a3d2:	48 8b 74 37 10       	mov    rsi,QWORD PTR [rdi+rsi*1+0x10]
  40a3d7:	48 bf 40 73 ff ff 49 	movabs rdi,0x49ffff7340
  40a3de:	00 00 00 
  40a3e1:	48 83 c7 10          	add    rdi,0x10
  40a3e5:	b9 00 2d 31 01       	mov    ecx,0x1312d00
  40a3ea:	e8 b1 f8 ff ff       	call   409ca0 <_Z13print_op_statPKcNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_m>
  40a3ef:	48 63 44 24 1c       	movsxd rax,DWORD PTR [rsp+0x1c]
  40a3f4:	49 8d 1c c6          	lea    rbx,[r14+rax*8]
  40a3f8:	66 48 0f 6e c3       	movq   xmm0,rbx
  40a3fd:	66 0f 70 c0 44       	pshufd xmm0,xmm0,0x44
  40a402:	66 0f 38 37 44 24 20 	pcmpgtq xmm0,XMMWORD PTR [rsp+0x20]
  40a409:	66 0f d7 c0          	pmovmskb eax,xmm0
  40a40d:	3d ff 00 00 00       	cmp    eax,0xff
  40a412:	75 4a                	jne    40a45e <main+0x3ce>
  40a414:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  40a417:	48 bf a0 22 41 00 00 	movabs rdi,0x4122a0
  40a41e:	00 00 00 
  40a421:	e8 fa 95 ff ff       	call   403a20 <_ZNSo9_M_insertIPKvEERSoT_@plt>
  40a426:	49 89 c6             	mov    r14,rax
  40a429:	48 bb 80 73 ff ff 29 	movabs rbx,0x29ffff7380
  40a430:	00 00 00 
  40a433:	48 83 c3 10          	add    rbx,0x10
  40a437:	48 89 df             	mov    rdi,rbx
  40a43a:	e8 01 95 ff ff       	call   403940 <strlen@plt>
  40a43f:	4c 89 f7             	mov    rdi,r14
  40a442:	48 89 de             	mov    rsi,rbx
  40a445:	48 89 c2             	mov    rdx,rax
  40a448:	e8 63 96 ff ff       	call   403ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40a44d:	31 c0                	xor    eax,eax
  40a44f:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  40a453:	5b                   	pop    rbx
  40a454:	41 5c                	pop    r12
  40a456:	41 5d                	pop    r13
  40a458:	41 5e                	pop    r14
  40a45a:	41 5f                	pop    r15
  40a45c:	5d                   	pop    rbp
  40a45d:	c3                   	ret    
  40a45e:	be 08 00 00 00       	mov    esi,0x8
  40a463:	66 0f 6f 44 24 30    	movdqa xmm0,XMMWORD PTR [rsp+0x30]
  40a469:	48 89 df             	mov    rdi,rbx
  40a46c:	e8 1f a5 ff ff       	call   404990 <effective_bounds_error>
  40a471:	eb a1                	jmp    40a414 <main+0x384>
  40a473:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a47a:	00 00 00 
  40a47d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000040a480 <_ZN6Single3fooEv>:
  40a480:	c3                   	ret    
  40a481:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a488:	00 00 00 
  40a48b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000040a490 <__libc_csu_init>:
  40a490:	41 57                	push   r15
  40a492:	41 56                	push   r14
  40a494:	41 89 ff             	mov    r15d,edi
  40a497:	41 55                	push   r13
  40a499:	41 54                	push   r12
  40a49b:	4c 8d 25 a6 75 00 00 	lea    r12,[rip+0x75a6]        # 411a48 <__init_array_start>
  40a4a2:	55                   	push   rbp
  40a4a3:	48 8d 2d be 75 00 00 	lea    rbp,[rip+0x75be]        # 411a68 <__init_array_end>
  40a4aa:	53                   	push   rbx
  40a4ab:	49 89 f6             	mov    r14,rsi
  40a4ae:	49 89 d5             	mov    r13,rdx
  40a4b1:	4c 29 e5             	sub    rbp,r12
  40a4b4:	48 83 ec 08          	sub    rsp,0x8
  40a4b8:	48 c1 fd 03          	sar    rbp,0x3
  40a4bc:	e8 0f 94 ff ff       	call   4038d0 <_init>
  40a4c1:	48 85 ed             	test   rbp,rbp
  40a4c4:	74 20                	je     40a4e6 <__libc_csu_init+0x56>
  40a4c6:	31 db                	xor    ebx,ebx
  40a4c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40a4cf:	00 
  40a4d0:	4c 89 ea             	mov    rdx,r13
  40a4d3:	4c 89 f6             	mov    rsi,r14
  40a4d6:	44 89 ff             	mov    edi,r15d
  40a4d9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40a4dd:	48 83 c3 01          	add    rbx,0x1
  40a4e1:	48 39 eb             	cmp    rbx,rbp
  40a4e4:	75 ea                	jne    40a4d0 <__libc_csu_init+0x40>
  40a4e6:	48 83 c4 08          	add    rsp,0x8
  40a4ea:	5b                   	pop    rbx
  40a4eb:	5d                   	pop    rbp
  40a4ec:	41 5c                	pop    r12
  40a4ee:	41 5d                	pop    r13
  40a4f0:	41 5e                	pop    r14
  40a4f2:	41 5f                	pop    r15
  40a4f4:	c3                   	ret    
  40a4f5:	90                   	nop
  40a4f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40a4fd:	00 00 00 

000000000040a500 <__libc_csu_fini>:
  40a500:	f3 c3                	repz ret 

Disassembly of section .fini:

000000000040a504 <_fini>:
  40a504:	48 83 ec 08          	sub    rsp,0x8
  40a508:	48 83 c4 08          	add    rsp,0x8
  40a50c:	c3                   	ret    
