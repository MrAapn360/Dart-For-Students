// Reading Multiple Values from One Line of Input

import 'dart:io';

/*
  Sometimes you want the user to enter multiple values
  on a single line, separated by spaces.
  Example: "Ali 20 Lahore"  or  "10 20 30"

  To split a single input line into multiple parts:
    → Read the full line using stdin.readLineSync()
    → Use .split(" ") to split it into a List of Strings
    → Access each part using its index [0], [1], [2]...

  This is similar to how Java's Scanner reads tokens
  separated by whitespace.

  .split(separator) splits a String by the given separator
  and returns a List<String>.

  Example:
    "Ali 20 Lahore".split(" ")
    → ["Ali", "20", "Lahore"]
    → index 0 = "Ali"
    → index 1 = "20"
    → index 2 = "Lahore"
*/


void main() {

  // --------------------------------------------------------
  // Example 1 — Read name and age on one line
  // --------------------------------------------------------
  print("Enter your name and age separated by a space:");
  print("Example: Ali 20");

  String line1 = stdin.readLineSync() ?? "";
  List<String> parts1 = line1.split(" ");

  // parts1[0] = first word (name)
  // parts1[1] = second word (age)
  String name = parts1[0];
  int age = int.parse(parts1[1]);

  print("Name : $name");
  print("Age  : $age");

  print("");

  // --------------------------------------------------------
  // Example 2 — Read three numbers on one line and add them
  // --------------------------------------------------------
  print("Enter 3 numbers separated by spaces:");
  print("Example: 10 25 30");

  String line2 = stdin.readLineSync() ?? "";
  List<String> parts2 = line2.split(" ");

  int num1 = int.parse(parts2[0]);
  int num2 = int.parse(parts2[1]);
  int num3 = int.parse(parts2[2]);

  int sum = num1 + num2 + num3;
  double avg = sum / 3;

  print("Numbers : $num1, $num2, $num3");
  print("Sum     : $sum");
  print("Average : ${avg.toStringAsFixed(2)}");

  print("");

  // --------------------------------------------------------
  // Example 3 — Split by a different separator (comma)
  // --------------------------------------------------------
  print("Enter 3 subjects separated by commas:");
  print("Example: Math,Physics,Dart");

  String line3 = stdin.readLineSync() ?? "";
  List<String> subjects = line3.split(",");

  print("Your subjects:");
  for (int i = 0; i < subjects.length; i++) {
    print("  ${i + 1}. ${subjects[i]}");
  }

}


/*
  SAMPLE RUN:
  Enter your name and age separated by a space:
  Example: Ali 20
  Ali 20
  Name : Ali
  Age  : 20

  Enter 3 numbers separated by spaces:
  Example: 10 25 30
  10 25 30
  Numbers : 10, 25, 30
  Sum     : 65
  Average : 21.67

  Enter 3 subjects separated by commas:
  Example: Math,Physics,Dart
  Math,Physics,Dart
  Your subjects:
    1. Math
    2. Physics
    3. Dart
*/
