# type++ evaluation against state-of-the-art

In our paper, we compare type++ against *four* other competitors. 

1. The [type casting verification](https://clang.llvm.org/docs/ControlFlowIntegrity.html#bad-cast-checking) option of LLVM-CFI
2. [TypeSan](https://github.com/vusec/typesan) [1]
3. [HexType](https://github.com/HexHive/HexType) [2]
4. [EffectiveSan](https://github.com/GJDuck/EffectiveSan) [3]

Comparing against LLVM-CFI has been the subject of the evaluation in
[INSTRUCTIONS.md](./INSTRUCTIONS.md).

In this document, we detail how to run type++ competitors but due to lack of
time do not provide scripts for extracting results out of them. V

## TypeSan


## HexType


## EffectiveSan


## Paper references

[1] TypeSanitizer: Practical Type Confusion Detection
Istvan Haller, Yuseok Jeon, Hui Peng, Mathias Payer, Herbert Bos, Cristiano Giuffrida, and Erik van der Kouwe.
In CCS'16: ACM Conference on Computer and Communication Security, 2016

[2] HexType: Efficient Detection of Type Confusion Errors for C++
Yuseok Jeon, Priyam Biswas, Scott A. Carr, Byoungyoung Lee, and Mathias Payer.
In CCS'17: ACM Conference on Computer and Communication Security, 2017

[3] EffectiveSan: type and memory error detection using dynamically typed C/C++." Gregory J. Duck and HC Yap Roland. In PLDI'18: Proceedings of the 39th ACM SIGPLAN Conference on Programming Language Design and Implementation. 2018.
