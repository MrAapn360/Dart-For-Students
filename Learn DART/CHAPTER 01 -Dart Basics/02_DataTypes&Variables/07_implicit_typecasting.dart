/* 
========================================================================
                        TYPE CASTING IN DART
========================================================================

Type Casting:
Type casting is the process of converting one datatype into another datatype.

There are two types of Type Casting in Dart:

1. Implicit Type Casting
2. Explicit Type Casting

========================================================================
                    1. IMPLICIT TYPE CASTING
========================================================================

When Dart automatically converts one datatype into another datatype,
it is called Implicit Type Casting.

This happens automatically during arithmetic operations
between compatible datatypes.

When an int and a double perform an arithmetic operation together,
Dart automatically converts the int value into a double value.

Example:
If an int and a double perform an arithmetic operation together,
Dart automatically converts the int into double.

The final result becomes double datatype.

Example:
20 (int) + 10.5 (double)

Before operation:
20 → int
10.5 → double

After implicit casting:
20 → 20.0 (converted into double automatically)

Final Result:
20.0 + 10.5 = 30.5

The result will always be a double datatype.
*/

void main() {
  int a = 20;
  double b = 10.5;

  double result = a + b; // 20 + 10.5 = 30.5(double)
  // var result = a + b;

  print(result); // 30.5
}