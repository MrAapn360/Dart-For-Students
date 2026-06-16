// Type Test Operators

/*
  Type test operators check the type of a variable at runtime.

  is     →  returns true if the variable IS that type
  is!    →  returns true if the variable is NOT that type

  These are useful when working with dynamic variables,
  where the type is not known at compile time.

  dynamic  →  a special type that can hold any kind of value.
              Dart will not check its type until the program runs.
*/

void main() {

  // Using 'is' with known types
  int     age   = 20;
  double  price = 9.99;
  String  name  = "Ali";
  bool    flag  = true;

  print(age   is int);       // true
  print(price is double);    // true
  print(name  is String);    // true
  print(flag  is bool);      // true

  // Using 'is!' — opposite of 'is'
  print(age  is! String);    // true  (age is not a String)
  print(name is! int);       // true  (name is not an int)
  print(age  is! int);       // false (age IS an int)

  // Most useful with 'dynamic' type
  // dynamic can hold any type — we use 'is' to check before using
  dynamic value = 42;
  print(value is int);       // true

  value = "Hello";
  print(value is String);    // true

  value = 3.14;
  print(value is double);    // true

  // Practical use — check before doing type-specific work
  dynamic data = "Dart";

  if (data is String) {
    print("It is a String");
  }

  dynamic number = 100;

  if (number is! double) {
    print("It is not a double");
  }

}

/*
  OUTPUT:
  true
  true
  true
  true
  true
  true
  false
  true
  true
  true
  It is a String
  It is not a double
*/
