// Relational (Comparison) Operators

/*
  Relational operators compare two values.
  The result is always a boolean: true or false.

  ==    Equal to
  !=    Not equal to
  >     Greater than
  <     Less than
  >=    Greater than or equal to
  <=    Less than or equal to
*/

void main() {

  int a = 10;
  int b = 20;

  // Equal to
  print(a == b);    // false
  print(a == 10);   // true

  // Not equal to
  print(a != b);    // true
  print(a != 10);   // false

  // Greater than
  print(a > b);     // false
  print(b > a);     // true

  // Less than
  print(a < b);     // true
  print(b < a);     // false

  // Greater than or equal to
  print(a >= 10);   // true
  print(a >= 15);   // false

  // Less than or equal to
  print(a <= 10);   // true
  print(a <= 5);    // false

  // Comparing doubles
  double x = 3.5;
  double y = 3.5;

  print(x == y);    // true
  print(x > 2.0);   // true

  // Comparing Strings
  String name1 = "Ali";
  String name2 = "Ali";
  String name3 = "Sara";

  print(name1 == name2);    // true
  print(name1 == name3);    // false

}

/*
  OUTPUT:
  false
  true
  true
  false
  false
  true
  true
  false
  true
  false
  true
  false
  true
  true
  true
  false
*/
