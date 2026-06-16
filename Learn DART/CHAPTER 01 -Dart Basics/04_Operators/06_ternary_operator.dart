// Ternary Operator

/*
  The ternary operator is a short way to write a simple if/else.

  Syntax:
    condition ? valueIfTrue : valueIfFalse

  Instead of writing:
    if (condition) {
      result = valueIfTrue;
    } else {
      result = valueIfFalse;
    }

  You write:
    result = condition ? valueIfTrue : valueIfFalse;
*/

void main() {

  int age = 20;

  // Using ternary operator
  String status = age >= 18 ? "Adult" : "Minor";
  print(status);    // Adult

  int marks = 45;

  String result = marks >= 50 ? "Pass" : "Fail";
  print(result);    // Fail

  int a = 15;
  int b = 30;

  // Find the larger number
  int max = a > b ? a : b;
  print(max);       // 30

  // Find the smaller number
  int min = a < b ? a : b;
  print(min);       // 15

  bool isLoggedIn = true;

  String message = isLoggedIn ? "Welcome back!" : "Please log in.";
  print(message);   // Welcome back!

  // Directly inside print
  int score = 88;
  print(score >= 90 ? "A Grade" : "B Grade");    // B Grade

  double cgpa = 3.9;
  print(cgpa >= 3.5 ? "Distinction" : "No Distinction");    // Distinction

}

/*
  OUTPUT:
  Adult
  Fail
  30
  15
  Welcome back!
  B Grade
  Distinction
*/
