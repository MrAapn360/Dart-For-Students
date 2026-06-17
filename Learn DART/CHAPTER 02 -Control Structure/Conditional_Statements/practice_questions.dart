// Practice Questions — Conditional Statements

/*
  Try to solve each question yourself BEFORE running the file.
  Write your code inside each function, then call it in main()
  to test your answer.
*/

void main() {

  // Q1: Check if a number is positive, negative, or zero
  checkNumber(-5);

  // Q2: Check if a person is eligible to vote (age >= 18)
  checkVotingEligibility(16);

  // Q3: Find the largest of two numbers
  findLargest(45, 72);

  // Q4: Assign a grade based on marks (A, B, C, F)
  assignGrade(68);

  // Q5: Check if a number is divisible by both 3 and 5
  checkDivisibility(15);

  // Q6: Nested if — check login and account type
  checkAccountAccess(true, false);

  // Q7: Use switch-case to print the name of a day (1-7)
  printDayName(5);

}


// Q1: Check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print("Q1: $number is Positive");
  } else if (number < 0) {
    print("Q1: $number is Negative");
  } else {
    print("Q1: The number is Zero");
  }
}


// Q2: Check voting eligibility
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Q2: Eligible to vote");
  } else {
    print("Q2: Not eligible to vote");
  }
}


// Q3: Find the largest of two numbers
void findLargest(int a, int b) {
  if (a > b) {
    print("Q3: $a is larger");
  } else {
    print("Q3: $b is larger");
  }
}


// Q4: Assign grade based on marks
void assignGrade(int marks) {
  if (marks >= 90) {
    print("Q4: Grade A");
  } else if (marks >= 75) {
    print("Q4: Grade B");
  } else if (marks >= 50) {
    print("Q4: Grade C");
  } else {
    print("Q4: Grade F");
  }
}


// Q5: Check divisibility by both 3 and 5
void checkDivisibility(int number) {
  if (number % 3 == 0 && number % 5 == 0) {
    print("Q5: $number is divisible by both 3 and 5");
  } else {
    print("Q5: $number is NOT divisible by both 3 and 5");
  }
}


// Q6: Nested if — login and account type
void checkAccountAccess(bool isLoggedIn, bool isAdmin) {
  if (isLoggedIn) {
    if (isAdmin) {
      print("Q6: Admin dashboard unlocked");
    } else {
      print("Q6: Standard user dashboard unlocked");
    }
  } else {
    print("Q6: Please log in first");
  }
}


// Q7: switch-case — print day name
void printDayName(int day) {
  switch (day) {
    case 1:
      print("Q7: Monday");
      break;
    case 2:
      print("Q7: Tuesday");
      break;
    case 3:
      print("Q7: Wednesday");
      break;
    case 4:
      print("Q7: Thursday");
      break;
    case 5:
      print("Q7: Friday");
      break;
    case 6:
      print("Q7: Saturday");
      break;
    case 7:
      print("Q7: Sunday");
      break;
    default:
      print("Q7: Invalid day number");
  }
}

/*
  OUTPUT:
  Q1: -5 is Negative
  Q2: Not eligible to vote
  Q3: 72 is larger
  Q4: Grade C
  Q5: 15 is divisible by both 3 and 5
  Q6: Standard user dashboard unlocked
  Q7: Friday
*/
