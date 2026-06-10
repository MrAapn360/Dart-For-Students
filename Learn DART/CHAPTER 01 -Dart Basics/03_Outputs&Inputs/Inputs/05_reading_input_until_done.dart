// Reading Input Repeatedly Until User Stops

import 'dart:io';

/*
  Sometimes you want to keep taking input from the user
  until they type a specific word to stop — like "done",
  "exit", or just pressing Enter on an empty line.

  This is called a "sentinel-controlled loop".
  The sentinel value is the special input that stops the loop.

  Common sentinel values used in programs:
    → "done"  → user types "done" when finished
    → "exit"  → user types "exit" to quit
    → ""      → user presses Enter without typing anything
    → "0"     → used when collecting numbers (0 = stop)

  This technique is very common in real apps:
    → Adding items to a cart until done
    → Entering student names until the class list is complete
    → Collecting data entries until user says stop
*/


void main() {

  // --------------------------------------------------------
  // Example 1 — Collect student names until "done" is typed
  // --------------------------------------------------------
  print("Enter student names one by one.");
  print("Type 'done' when you are finished.\n");

  List<String> studentNames = [];   // empty list to store names

  while (true) {
    stdout.write("Enter name: ");
    String input = stdin.readLineSync() ?? "";

    // Stop the loop when user types "done"
    if (input.toLowerCase() == "done") {
      break;
    }

    // Only add non-empty names
    if (input.isNotEmpty) {
      studentNames.add(input);
    }
  }

  print("");
  print("Total students entered: ${studentNames.length}");
  print("Student List:");
  for (int i = 0; i < studentNames.length; i++) {
    print("  ${i + 1}. ${studentNames[i]}");
  }

  print("");

  // --------------------------------------------------------
  // Example 2 — Collect numbers until 0 is entered, then sum
  // --------------------------------------------------------
  print("Enter numbers to add up.");
  print("Enter 0 to stop and see the total.\n");

  int total = 0;
  int count = 0;

  while (true) {
    stdout.write("Enter number (0 to stop): ");
    int number = int.parse(stdin.readLineSync() ?? "0");

    if (number == 0) {
      break;
    }

    total += number;
    count++;
  }

  print("");
  print("Numbers entered : $count");
  print("Total sum       : $total");

  if (count > 0) {
    print("Average         : ${(total / count).toStringAsFixed(2)}");
  }

  print("");

  // --------------------------------------------------------
  // Example 3 — Stop when user presses Enter (empty input)
  // --------------------------------------------------------
  print("Enter your skills (press Enter on empty line to finish):\n");

  List<String> skills = [];

  while (true) {
    stdout.write("Skill: ");
    String skill = stdin.readLineSync() ?? "";

    // Empty string = user pressed Enter without typing
    if (skill.isEmpty) {
      break;
    }

    skills.add(skill);
  }

  print("");
  if (skills.isEmpty) {
    print("No skills entered.");
  } else {
    print("Your skills: ${skills.join(', ')}");
  }

}


/*
  SAMPLE RUN:
  Enter student names one by one.
  Type 'done' when you are finished.

  Enter name: Ali
  Enter name: Sara
  Enter name: Ahmed
  Enter name: done

  Total students entered: 3
  Student List:
    1. Ali
    2. Sara
    3. Ahmed

  Enter numbers to add up.
  Enter 0 to stop and see the total.

  Enter number (0 to stop): 10
  Enter number (0 to stop): 25
  Enter number (0 to stop): 15
  Enter number (0 to stop): 0

  Numbers entered : 3
  Total sum       : 50
  Average         : 16.67

  Enter your skills (press Enter on empty line to finish):

  Skill: Dart
  Skill: Flutter
  Skill: Firebase
  Skill:

  Your skills: Dart, Flutter, Firebase
*/
