// Nested if Statement

/*
  A nested if is an if statement INSIDE another if statement.
  The inner if only runs when the outer if is true.

  Syntax:
    if (condition1) {
      if (condition2) {
        // runs only if BOTH condition1 and condition2 are true
      }
    }
*/

void main() {

  int age = 20;
  bool hasID = true;

  // Outer if checks age, inner if checks hasID
  if (age >= 18) {
    print("You meet the age requirement.");

    if (hasID) {
      print("Entry allowed.");
    } else {
      print("ID required for entry.");
    }

  } else {
    print("You are too young to enter.");
  }

  // Another example — checking login and admin access
  bool isLoggedIn = true;
  bool isAdmin = false;

  if (isLoggedIn) {
    print("Welcome to the system.");

    if (isAdmin) {
      print("Admin panel unlocked.");
    } else {
      print("Standard user access only.");
    }

  } else {
    print("Please log in first.");
  }

  // Example — checking marks with attendance
  int marks = 80;
  int attendance = 70;

  if (marks >= 50) {
    print("Marks requirement met.");

    if (attendance >= 75) {
      print("Result: Pass");
    } else {
      print("Result: Fail (low attendance)");
    }

  } else {
    print("Result: Fail (low marks)");
  }

}

/*
  OUTPUT:
  You meet the age requirement.
  Entry allowed.
  Welcome to the system.
  Standard user access only.
  Marks requirement met.
  Result: Fail (low attendance)
*/
