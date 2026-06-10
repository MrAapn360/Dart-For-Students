// Reading Single Character Input Using stdin.readByteSync()

import 'dart:io';

/*
  stdin.readByteSync() reads exactly ONE byte (one character)
  from the keyboard without waiting for the user to press Enter.

  It returns an integer — the ASCII code of the key pressed.

  To convert the ASCII code to a readable character:
    String.fromCharCode(byteValue)

  When to use it:
    → When you want the user to press a single key (Y/N, 1/2/3)
    → When you do NOT want the user to need to press Enter
    → Menu selection in console apps

  Comparison:
    stdin.readLineSync()  → waits for ENTER, reads whole line
    stdin.readByteSync()  → reads ONE character IMMEDIATELY

  Requires: import 'dart:io';

  ASCII Quick Reference:
    'A' = 65,  'Z' = 90
    'a' = 97,  'z' = 122
    '0' = 48,  '9' = 57
    Enter = 10 or 13
    Space = 32
*/


void main() {

  // --------------------------------------------------------
  // BASIC USAGE — Read one character
  // --------------------------------------------------------
  print("Press any key (single character):");

  // readByteSync() returns the ASCII code as an int
  int byteValue = stdin.readByteSync();

  // Convert ASCII code back to character
  String character = String.fromCharCode(byteValue);

  print("You pressed: $character");
  print("ASCII code : $byteValue");

  print("");

  // --------------------------------------------------------
  // Practical example — Yes / No confirmation
  // --------------------------------------------------------
  stdout.write("Do you want to continue? Press Y or N: ");

  int response = stdin.readByteSync();
  String choice = String.fromCharCode(response);

  print("");  // move to new line after single key input

  if (choice == "Y" || choice == "y") {
    print("You chose: YES — continuing the program...");
  } else if (choice == "N" || choice == "n") {
    print("You chose: NO — stopping the program.");
  } else {
    print("Invalid key pressed: $choice");
  }

  print("");

  // --------------------------------------------------------
  // Reading a number key (1–5 menu selection)
  // --------------------------------------------------------
  print("Select an option:");
  print("  1. View Profile");
  print("  2. Edit Profile");
  print("  3. Delete Account");
  print("  4. Logout");
  stdout.write("Enter your choice (1-4): ");

  int keyCode = stdin.readByteSync();
  String keyPressed = String.fromCharCode(keyCode);
  print("");

  // ASCII for '1' is 49, '2' is 50, etc.
  // Easier to just compare the character directly
  if (keyPressed == "1") {
    print("Opening View Profile...");
  } else if (keyPressed == "2") {
    print("Opening Edit Profile...");
  } else if (keyPressed == "3") {
    print("Deleting account...");
  } else if (keyPressed == "4") {
    print("Logging out...");
  } else {
    print("Invalid option: $keyPressed");
  }

}


/*
  SAMPLE RUN:
  Press any key (single character):
  d
  You pressed: d
  ASCII code : 100

  Do you want to continue? Press Y or N: Y
  You chose: YES — continuing the program...

  Select an option:
    1. View Profile
    2. Edit Profile
    3. Delete Account
    4. Logout
  Enter your choice (1-4): 2
  Opening Edit Profile...
*/
