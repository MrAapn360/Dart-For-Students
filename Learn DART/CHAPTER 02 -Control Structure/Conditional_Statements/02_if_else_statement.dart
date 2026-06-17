// if-else Statement

/*
  if-else lets you run one block of code if the condition
  is true, and a DIFFERENT block if the condition is false.

  Syntax:
    if (condition) {
      // runs if condition is true
    } else {
      // runs if condition is false
    }
*/

void main() {

  int age = 16;

  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  int marks = 75;

  if (marks >= 50) {
    print("Result: Pass");
  } else {
    print("Result: Fail");
  }

  // Using if-else with a boolean
  bool isLoggedIn = false;

  if (isLoggedIn) {
    print("Welcome back!");
  } else {
    print("Please log in first.");
  }

  // Checking even or odd using if-else
  int number = 7;

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

}

/*
  OUTPUT:
  You are a minor.
  Result: Pass
  Please log in first.
  7 is Odd
*/
