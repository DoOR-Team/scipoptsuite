\ SCIP STATISTICS
\   Problem name     : meanvarxsc.zpl
\   Variables        : 36 (14 binary, 0 integer, 0 implicit integer, 22 continuous)
\   Constraints      : 31
\   Obj. scale       : 1
\   Obj. offset      : 0
Minimize
 Obj: +1 objvar
Subject to
 objequ_1: +1 objvar +0.06435 x2 +0.0548 x3 +0.02505 x4 +0.0762 x5 +0.03815 x6 +0.0927 x7 +0.031 x8 + [
  -42.18 x2^2 -70.89 x3^2 -25.51 x4^2 -22.33 x5^2 -30.01 x6^2 -42.23 x7^2 -16.42 x8^2 -40.36 x3 x2 -21.76 x4 x2
  -10.6 x5 x2 -24.64 x6 x2 -47.68 x7 x2 -34.82 x8 x2 -43.16 x4 x3 -30.82 x5 x3 -46.48 x6 x3 -47.6 x7 x3
  -25.24 x8 x3 -19.2 x5 x4 -45.26 x6 x4 -26.44 x7 x4 -9.4 x8 x4 -20.64 x6 x5 -20.92 x7 x5 -2 x8 x5 -32.72 x7 x6
  -14.4 x8 x6 -19.8 x8 x7 ] >= +0
 e1_1: +1 x2 +1 x3 +1 x4 +1 x5 +1 x6 +1 x7 +1 x8 = +1
 e2_1: +1 x2 -1 sc9 +1 sc16 = +0.2
 e3_1: +1 x3 -1 sc10 +1 sc17 = +0.2
 e4_1: +1 x4 -1 sc11 +1 sc18 = +0
 e5_1: +1 x5 -1 sc12 +1 sc19 = +0
 e6_1: +1 x6 -1 sc13 +1 sc20 = +0.2
 e7_1: +1 x7 -1 sc14 +1 sc21 = +0.2
 e8_1: +1 x8 -1 sc15 +1 sc22 = +0.2
 e9_1: +1 sc9 +1 sc10 +1 sc11 +1 sc12 +1 sc13 +1 sc14 +1 sc15 <= +0.3
 e10_1: +1 sc9 -0.11 b23 <= +0
 e11_1: +1 sc10 -0.1 b24 <= +0
 e12_1: +1 sc11 -0.07 b25 <= +0
 e13_1: +1 sc12 -0.11 b26 <= +0
 e14_1: +1 sc13 -0.2 b27 <= +0
 e15_1: +1 sc14 -0.1 b28 <= +0
 e16_1: +1 sc15 -0.1 b29 <= +0
 e17_1: +1 sc16 -0.2 b30 <= +0
 e18_1: +1 sc17 -0.15 b31 <= +0
 e19_1: +1 sc18 <= +0
 e20_1: +1 sc19 <= +0
 e21_1: +1 sc20 -0.1 b34 <= +0
 e22_1: +1 sc21 -0.15 b35 <= +0
 e23_1: +1 sc22 -0.2 b36 <= +0
 e24_1: +1 b23 +1 b30 <= +1
 e25_1: +1 b24 +1 b31 <= +1
 e26_1: +1 b25 +1 b32 <= +1
 e27_1: +1 b26 +1 b33 <= +1
 e28_1: +1 b27 +1 b34 <= +1
 e29_1: +1 b28 +1 b35 <= +1
 e30_1: +1 b29 +1 b36 <= +1
Bounds
 0 <= b23 <= 1
 0 <= b24 <= 1
 0 <= b25 <= 1
 0 <= b26 <= 1
 0 <= b27 <= 1
 0 <= b28 <= 1
 0 <= b29 <= 1
 0 <= b30 <= 1
 0 <= b31 <= 1
 0 <= b32 <= 1
 0 <= b33 <= 1
 0 <= b34 <= 1
 0 <= b35 <= 1
 0 <= b36 <= 1
 0.02 <= sc16 <= 0.2
 0.02 <= sc17 <= 0.15
 0 <= sc18 <= 0
 0 <= sc19 <= 0
 0.04 <= sc20 <= 0.1
 0.04 <= sc21 <= 0.15
 0.04 <= sc22 <= 0.2
 0.03 <= sc9 <= 0.11
 0.04 <= sc10 <= 0.1
 0.04 <= sc11 <= 0.07
 0.03 <= sc12 <= 0.11
 0.03 <= sc13 <= 0.2
 0.03 <= sc14 <= 0.1
 0.03 <= sc15 <= 0.1
 objvar free
Binaries
 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36
Semi-Continuous
 sc9 sc10 sc11 sc12 sc13 sc14 sc15 sc16 sc17 sc18 sc19 sc20 sc21 sc22
End
