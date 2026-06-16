// Increment and Decrement Operators

/*
  These operators increase or decrease a value by 1.

  ++    Increment  →  adds 1
  --    Decrement  →  subtracts 1

  Two positions:
    a++   Post-increment  →  use a first, then add 1
    ++a   Pre-increment   →  add 1 first, then use a
    a--   Post-decrement  →  use a first, then subtract 1
    --a   Pre-decrement   →  subtract 1 first, then use a
*/

void main() {

  int a = 5;

  // Post-increment — print first, then increase
  print(a++);   // 5   (prints 5, then a becomes 6)
  print(a);     // 6

  // Pre-increment — increase first, then print
  print(++a);   // 7   (a becomes 7, then prints 7)
  print(a);     // 7

  int b = 10;

  // Post-decrement — print first, then decrease
  print(b--);   // 10  (prints 10, then b becomes 9)
  print(b);     // 9

  // Pre-decrement — decrease first, then print
  print(--b);   // 8   (b becomes 8, then prints 8)
  print(b);     // 8

  // Common use — just adding or subtracting 1
  int count = 0;

  count++;
  print(count);   // 1

  count++;
  print(count);   // 2

  count++;
  print(count);   // 3

  count--;
  print(count);   // 2

}

/*
  OUTPUT:
  5
  6
  7
  7
  10
  9
  8
  8
  1
  2
  3
  2
*/
