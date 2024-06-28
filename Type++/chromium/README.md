# Chromium evaluation

## Get source

Newer version of Chromium (at least >100) are not compatible with current Type++
as it requires LLVM 14 specific functionallities while Type++ is LLVM12.
We settled on `chromium-90.0.4430.212` available in the debian buster repository.

```bash
sudo sh -c '\
echo " deb http://security.debian.org/debian-security buster/updates main contrib
deb-src http://security.debian.org/debian-security buster/updates main contrib
deb http://deb.debian.org/debian/ buster main" >> /etc/apt/sources.list
deb-src http://deb.debian.org/debian/ buster main" >> /etc/apt/sources.list
'
sudo apt update
source environment.sh
cd ${CHROMIUM_FOLDER}/..
apt source chromium=90.0.4430.212-1\~deb10u1
sudo apt build-dep chromium=90.0.4430.212-1\~deb10u1       

ln -s ~/Typesafety-vtable/LLVM/build/lib/clang/12.0.0/share/cfi_blacklist.txt /usr/lib/clang/10.0.0/share/cfi_blacklist.txt

```

## Build

We provide different build configuration.
You can run them with

```bash
./run_chromium.py typepp
```

 for Type++ for example.

## Issues

1. When compiling Chromium with CFI and a ASAN-enabled Type++ compiler we get
   some linking error.

```bash
ld.lld: error: undefined symbol: __asan_stack_free_5 in typeplus.cpp
...
```

2. no more issue