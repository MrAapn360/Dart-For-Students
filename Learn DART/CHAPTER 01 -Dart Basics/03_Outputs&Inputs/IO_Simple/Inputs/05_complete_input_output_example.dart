// Complete Input & Output Example — Student Report Card

import 'dart:io';

/*
  This file combines everything:
    - stdout.write() for inline prompts
    - stdin.readLineSync() for String input
    - int.parse() and double.parse() for number input
    - String interpolation for clean output
*/

void main() {

  print("===== Student Report Card =====\n");

  // Taking all inputs
  stdout.write("Student Name   : ");
  String name = stdin.readLineSync() ?? "";

  stdout.write("Roll Number    : ");
  String rollNo = stdin.readLineSync() ?? "";

  stdout.write("Semester       : ");
  int semester = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Marks (Math)   : ");
  int math = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Marks (English): ");
  int english = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Marks (Dart)   : ");
  int dart = int.parse(stdin.readLineSync() ?? "0");

  // Calculations
  int total      = math + english + dart;
  double average = total / 3;

  // Display the report card
  print("\n========================================");
  print("           STUDENT REPORT CARD         ");
  print("========================================");
  print("Name       : $name");
  print("Roll No    : $rollNo");
  print("Semester   : $semester");
  print("----------------------------------------");
  print("Math       : $math");
  print("English    : $english");
  print("Dart       : $dart");
  print("----------------------------------------");
  print("Total      : $total / 300");
  print("Average    : $average");
  print("========================================");

  if (average >= 50) {
    print("Result     : PASS");
  } else {
    print("Result     : FAIL");
  }

  print("========================================");

}

/*
  SAMPLE RUN:
  ===== Student Report Card =====

  Student Name   : Ali Hassan
  Roll Number    : CS-101
  Semester       : 3
  Marks (Math)   : 78
  Marks (English): 85
  Marks (Dart)   : 92

  ========================================
             STUDENT REPORT CARD
  ========================================
  Name       : Ali Hassan
  Roll No    : CS-101
  Semester   : 3
  ----------------------------------------
  Math       : 78
  English    : 85
  Dart       : 92
  ----------------------------------------
  Total      : 255 / 300
  Average    : 85.0
  ========================================
  Result     : PASS
  ========================================
*/
