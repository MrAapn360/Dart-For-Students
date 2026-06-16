// Bitwise Operators

/*
  Bitwise operators work on the binary (bit) representation
  of integers. Every integer is stored as 0s and 1s in memory.

  &     Bitwise AND
  |     Bitwise OR
  ^     Bitwise XOR   (exclusive OR)
  ~     Bitwise NOT   (complement)
  <<    Left shift    (shift bits to the left)
  >>    Right shift   (shift bits to the right)

  These are mostly used in low-level programming,
  but good to know as a Dart developer.

  Quick binary reminder:
    4  in binary  =  0100
    5  in binary  =  0101
    6  in binary  =  0110
*/

void main() {

  int a = 5;    // binary: 0101
  int b = 3;    // binary: 0011

  // & AND — bit is 1 only if BOTH bits are 1
  // 0101
  // 0011
  // ----
  // 0001  =  1
  print(a & b);     // 1

  // | OR — bit is 1 if AT LEAST ONE bit is 1
  // 0101
  // 0011
  // ----
  // 0111  =  7
  print(a | b);     // 7

  // ^ XOR — bit is 1 if bits are DIFFERENT
  // 0101
  // 0011
  // ----
  // 0110  =  6
  print(a ^ b);     // 6

  // ~ NOT — flips every bit (result = -(a+1) for integers)
  print(~a);        // -6

  // << Left shift — shifts bits left, fills right with 0s
  // Each left shift multiplies the value by 2
  int c = 4;       // binary: 0100
  print(c << 1);   // 8   (0100 → 1000)
  print(c << 2);   // 16  (0100 → 10000)

  // >> Right shift — shifts bits right, fills left with 0s
  // Each right shift divides the value by 2 (integer division)
  int d = 16;      // binary: 10000
  print(d >> 1);   // 8   (10000 → 01000)
  print(d >> 2);   // 4   (10000 → 00100)

}

/*
  OUTPUT:
  1
  7
  6
  -6
  8
  16
  8
  4
*/
