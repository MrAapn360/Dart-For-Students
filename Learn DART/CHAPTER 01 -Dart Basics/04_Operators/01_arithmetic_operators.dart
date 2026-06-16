// Arithmetic Operators

/*
  Arithmetic operators are used to perform basic math.

  +    Addition
  -    Subtraction
  *    Multiplication
  /    Division          (always returns double)
  ~/   Integer Division  (returns int, drops the decimal)
  %    Modulus           (returns the remainder)
*/

void main() {

  int a = 20;
  int b = 6;

  // Addition
  print(a + b);    // 26

  // Subtraction
  print(a - b);    // 14

  // Multiplication
  print(a * b);    // 120

  // Division — always returns double
  print(a / b);    // 3.3333333333333335

  // Integer Division — drops the decimal part
  print(a ~/ b);   // 3

  // Modulus — remainder after division
  print(a % b);    // 2

  // Using with double
  double x = 10.5;
  double y = 2.0;

  print(x + y);    // 12.5
  print(x - y);    // 8.5
  print(x * y);    // 21.0
  print(x / y);    // 5.25

}

/*
  OUTPUT:
  26
  14
  120
  3.3333333333333335
  3
  2
  12.5
  8.5
  21.0
  5.25
*/
