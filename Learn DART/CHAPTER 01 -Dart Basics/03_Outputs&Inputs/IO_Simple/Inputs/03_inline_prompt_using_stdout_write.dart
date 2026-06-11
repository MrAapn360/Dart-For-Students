// Showing Input Prompt on the Same Line

import 'dart:io';

/*
  By default, print() moves to the next line.
  So the user types input on a separate line below the prompt.

  Using stdout.write() for the prompt keeps the cursor
  on the same line — looks cleaner and more professional.

  print("Enter name:")   →  prompt on one line, input below it
  stdout.write("Enter name: ")  →  prompt and input on same line
*/

void main() {

  // Using stdout.write() so input appears on the same line
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? "";

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter your city: ");
  String city = stdin.readLineSync() ?? "";

  stdout.write("Enter your CGPA: ");
  double cgpa = double.parse(stdin.readLineSync() ?? "0.0");

  // Display results
  print("\n--- Student Profile ---");
  print("Name : $name");
  print("Age  : $age");
  print("City : $city");
  print("CGPA : $cgpa");

}

/*
  SAMPLE RUN:
  Enter your name: Ali
  Enter your age: 20
  Enter your city: Lahore
  Enter your CGPA: 3.8

  --- Student Profile ---
  Name : Ali
  Age  : 20
  City : Lahore
  CGPA : 3.8
*/
