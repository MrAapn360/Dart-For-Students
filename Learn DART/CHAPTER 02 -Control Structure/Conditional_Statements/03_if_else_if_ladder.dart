// if-else if Ladder

/*
  Used when you have MORE than two possible outcomes.
  Dart checks each condition from top to bottom and
  runs the FIRST one that is true. The rest are skipped.

  Syntax:
    if (condition1) {
      // runs if condition1 is true
    } else if (condition2) {
      // runs if condition1 is false AND condition2 is true
    } else if (condition3) {
      // runs if condition1 and condition2 are false AND condition3 is true
    } else {
      // runs if none of the above conditions are true
    }
*/

void main() {

  int marks = 82;

  if (marks >= 90) {
    print("Grade: A");
  } else if (marks >= 75) {
    print("Grade: B");
  } else if (marks >= 60) {
    print("Grade: C");
  } else if (marks >= 50) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }

  // Another example — checking temperature
  int temperature = 15;

  if (temperature >= 35) {
    print("It's hot.");
  } else if (temperature >= 20) {
    print("It's warm.");
  } else if (temperature >= 10) {
    print("It's cool.");
  } else {
    print("It's cold.");
  }

  // Example — checking a number's sign
  int number = 0;

  if (number > 0) {
    print("Positive number");
  } else if (number < 0) {
    print("Negative number");
  } else {
    print("The number is zero");
  }

}

/*
  OUTPUT:
  Grade: B
  It's cool.
  The number is zero
*/
