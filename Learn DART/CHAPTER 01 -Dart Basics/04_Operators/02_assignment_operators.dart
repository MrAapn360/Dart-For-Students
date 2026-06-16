// Assignment Operators

/*
  Assignment operators assign a value to a variable.

  =     Assign
  +=    Add and assign
  -=    Subtract and assign
  *=    Multiply and assign
  /=    Divide and assign        (result is double)
  ~/=   Integer divide and assign
  %=    Modulus and assign
*/

void main() {

  int a = 10;
  print(a);     // 10

  // += adds the right value to a, then stores back in a
  a += 5;
  print(a);     // 15

  // -= subtracts the right value from a
  a -= 3;
  print(a);     // 12

  // *= multiplies a by the right value
  a *= 2;
  print(a);     // 24

  // ~/= divides a and keeps only the integer part
  a ~/= 5;
  print(a);     // 4

  // %= stores the remainder
  a %= 3;
  print(a);     // 1

  // Each operator above is a shortcut:
  // a += 5   means   a = a + 5
  // a -= 3   means   a = a - 3
  // a *= 2   means   a = a * 2

  int b = 20;
  b += 10;    // b = 20 + 10 = 30
  print(b);   // 30

  b -= 5;     // b = 30 - 5 = 25
  print(b);   // 25

  b *= 2;     // b = 25 * 2 = 50
  print(b);   // 50

}

/*
  OUTPUT:
  10
  15
  12
  24
  4
  1
  30
  25
  50
*/
