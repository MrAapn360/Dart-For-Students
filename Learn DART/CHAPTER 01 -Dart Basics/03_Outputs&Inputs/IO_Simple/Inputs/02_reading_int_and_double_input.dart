// Reading Integer and Double Input

import 'dart:io';

/*
  stdin.readLineSync() always returns a String.
  To use it as a number, convert it using:

    int.parse()     →  converts String to int
    double.parse()  →  converts String to double

    Later we will discuss about tryParse Vs parse
*/

void main() {

  // Reading an integer
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync() ?? "0");

  print("Your age      : $age");
  print("Next year     : ${age + 1}");

  // Reading a double
  print("Enter your CGPA:");
  double cgpa = double.parse(stdin.readLineSync() ?? "0.0");

  print("Your CGPA     : $cgpa");

  // Practical example — calculate total marks
  print("Enter marks for Subject 1:");
  int marks1 = int.parse(stdin.readLineSync() ?? "0");

  print("Enter marks for Subject 2:");
  int marks2 = int.parse(stdin.readLineSync() ?? "0");

  print("Enter marks for Subject 3:");
  int marks3 = int.parse(stdin.readLineSync() ?? "0");

  int total    = marks1 + marks2 + marks3;
  double avg   = total / 3;

  print("Total   : $total");
  print("Average : $avg");

}

/*
  SAMPLE RUN:
  Enter your age:
  20
  Your age      : 20
  Next year     : 21
  Enter your CGPA:
  3.75
  Your CGPA     : 3.75
  Enter marks for Subject 1:
  80
  Enter marks for Subject 2:
  90
  Enter marks for Subject 3:
  85
  Total   : 255
  Average : 85.0
*/
