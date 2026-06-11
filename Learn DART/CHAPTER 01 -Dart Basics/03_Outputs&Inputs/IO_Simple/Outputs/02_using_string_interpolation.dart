// Printing Using String Interpolation

/*
  Instead of joining strings with +, Dart lets you
  embed variables directly inside a string using $.

  $variableName    → print a variable
  ${expression}    → print a calculation or expression
*/

void main() {

  String name = "Sara";
  int age = 21;
  double cgpa = 3.75;

  // Using $ to print variables inside a string
  print("Name : $name");
  print("Age  : $age");
  print("CGPA : $cgpa");

  // Using ${} for expressions
  print("Age next year : ${age + 1}");
  print("CGPA doubled  : ${cgpa * 2}");

  // Multiple variables in one print
  print("$name is $age years old.");

}

/*
  OUTPUT:
  Name : Sara
  Age  : 21
  CGPA : 3.75
  Age next year : 22
  CGPA doubled  : 7.5
  Sara is 21 years old.
*/
