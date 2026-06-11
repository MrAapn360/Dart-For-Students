// Reading Boolean Input from User

import 'dart:io';

/*
  Dart has no direct method to read a boolean from input.
  The user types a String like "yes", "no", "true", "false".
  We then compare that String to decide the boolean value.
*/

void main() {

  stdout.write("Are you enrolled? (yes/no): ");
  String answer = stdin.readLineSync() ?? "";

  // Convert string answer to a boolean
  bool isEnrolled = (answer == "yes");

  print("Enrolled: $isEnrolled");

  // Another example
  stdout.write("Do you have a laptop? (true/false): ");
  String laptopAnswer = stdin.readLineSync() ?? "";

  bool hasLaptop = (laptopAnswer == "true");

  print("Has Laptop: $hasLaptop");

  // Using the boolean in a condition
  if (isEnrolled) {
    print("Welcome to the course!");
  } else {
    print("Please enroll first.");
  }

  if (hasLaptop) {
    print("You can practice at home.");
  } else {
    print("Use the computer lab for practice.");
  }

}

/*
  SAMPLE RUN:
  Are you enrolled? (yes/no): yes
  Enrolled: true
  Do you have a laptop? (true/false): false
  Has Laptop: false
  Welcome to the course!
  Use the computer lab for practice.
*/
