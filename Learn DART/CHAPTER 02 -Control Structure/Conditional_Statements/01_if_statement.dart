// if Statement

/*
  The if statement runs a block of code ONLY when
  a condition is true.

  Syntax:
    if (condition) {
      // code runs only if condition is true
    }

  If the condition is false, the code inside is skipped.
*/

void main() {

  int age = 20;

  // Simple if — runs because condition is true
  if (age >= 18) {
    print("You are an adult.");
  }

  int marks = 40;

  // This block is skipped because condition is false
  if (marks >= 50) {
    print("You passed.");
  }

  // Code after if always runs, regardless of condition
  print("Program continues here.");

  // Using if with a boolean variable directly
  bool isRaining = true;

  if (isRaining) {
    print("Take an umbrella.");
  }

  // Using if with multiple conditions using &&
  int temperature = 35;

  if (temperature > 30 && isRaining) {
    print("Hot and rainy day.");
  }

}

/*
  OUTPUT:
  You are an adult.
  Program continues here.
  Take an umbrella.
  Hot and rainy day.
*/
