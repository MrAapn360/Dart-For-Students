// switch-case Statement

/*
  switch-case is used when you need to compare ONE variable
  against many possible exact values. It is a cleaner
  alternative to writing many if-else if blocks.

  Syntax:
    switch (variable) {
      case value1:
        // runs if variable == value1
        break;
      case value2:
        // runs if variable == value2
        break;
      default:
        // runs if no case matches
    }

  break stops the switch from checking further cases.
  default works like the final "else" — runs when nothing matches.
*/

void main() {

  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    default:
      print("Weekend");
  }

  // Example with String
  String grade = "B";

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    default:
      print("Needs Improvement");
  }

  // Multiple cases sharing the same code
  int month = 12;

  switch (month) {
    case 12:
    case 1:
    case 2:
      print("Winter Season");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring Season");
      break;
    default:
      print("Other Season");
  }

}

/*
  OUTPUT:
  Wednesday
  Good
  Winter Season
*/
