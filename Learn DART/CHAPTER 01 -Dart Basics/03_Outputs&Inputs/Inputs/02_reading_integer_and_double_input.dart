// Reading Integer and Double Input in Dart

import 'dart:io';

/*
  stdin.readLineSync() always returns a String.
  But sometimes you need a number — like age, marks, or price.

  To convert String input to a number, use:
    int.parse()     → converts String to int
    double.parse()  → converts String to double

  Important:
    → If the user types something that is NOT a number,
      int.parse() will throw a FormatException error.
    → Always make sure your prompt clearly tells the user
      what type of value to enter.

  Syntax:
    int    number = int.parse(stdin.readLineSync() ?? "0");
    double value  = double.parse(stdin.readLineSync() ?? "0.0");

  The ?? "0" part means: if readLineSync() returns null,
  use "0" as the default before parsing.
*/


void main() {

  // --------------------------------------------------------
  // Reading an Integer input
  // --------------------------------------------------------
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync() ?? "0");

  print("You entered age: $age");
  print("Next year you will be: ${age + 1}");

  print("");

  // --------------------------------------------------------
  // Reading a Double input
  // --------------------------------------------------------
  print("Enter your CGPA (e.g. 3.75):");
  double cgpa = double.parse(stdin.readLineSync() ?? "0.0");

  print("Your CGPA is: $cgpa");
  print("CGPA rounded : ${cgpa.toStringAsFixed(1)}");

  print("");

  // --------------------------------------------------------
  // Reading multiple numbers — practical example
  // --------------------------------------------------------
  print("Enter marks for 3 subjects:");

  print("Subject 1 marks:");
  int marks1 = int.parse(stdin.readLineSync() ?? "0");

  print("Subject 2 marks:");
  int marks2 = int.parse(stdin.readLineSync() ?? "0");

  print("Subject 3 marks:");
  int marks3 = int.parse(stdin.readLineSync() ?? "0");

  double average = (marks1 + marks2 + marks3) / 3;

  print("");
  print("---- Result Summary ----");
  print("Subject 1 : $marks1");
  print("Subject 2 : $marks2");
  print("Subject 3 : $marks3");
  print("Total     : ${marks1 + marks2 + marks3}");
  print("Average   : ${average.toStringAsFixed(2)}");

  // Check pass or fail
  if (average >= 50) {
    print("Result    : PASS");
  } else {
    print("Result    : FAIL");
  }

}


/*
  SAMPLE RUN:
  Enter your age:
  20
  You entered age: 20
  Next year you will be: 21

  Enter your CGPA (e.g. 3.75):
  3.75
  Your CGPA is: 3.75
  CGPA rounded : 3.8

  Enter marks for 3 subjects:
  Subject 1 marks:
  78
  Subject 2 marks:
  85
  Subject 3 marks:
  92

  ---- Result Summary ----
  Subject 1 : 78
  Subject 2 : 85
  Subject 3 : 92
  Total     : 255
  Average   : 85.00
  Result    : PASS
*/
