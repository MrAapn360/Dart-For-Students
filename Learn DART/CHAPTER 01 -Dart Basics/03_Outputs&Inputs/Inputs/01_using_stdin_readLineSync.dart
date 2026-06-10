// Taking Input Using stdin.readLineSync() in Dart

import 'dart:io';

/*
  stdin.readLineSync() is the standard way to read input
  from the user in Dart console applications.

  "stdin" stands for: Standard Input
  It reads whatever the user types in the terminal and
  presses Enter.

  Return type:
    → Returns a String? (nullable String)
    → It can return null if the input stream ends
    → Always use ?? "" to provide a default if null

  Syntax:
    String? input = stdin.readLineSync();

  Requires: import 'dart:io';

  Note for Java students:
    Java uses: Scanner sc = new Scanner(System.in); sc.nextLine();
    Dart uses: stdin.readLineSync();
    Much simpler — no Scanner class needed!
*/


void main() {

  // --------------------------------------------------------
  // BASIC USAGE — Read a String from user
  // --------------------------------------------------------
  print("Enter your name:");

  // stdin.readLineSync() waits for user to type and press Enter
  // The ?? "" means: if the result is null, use "" instead
  String name = stdin.readLineSync() ?? "";

  print("Hello, $name!");

  print("");

  // --------------------------------------------------------
  // Reading multiple String inputs
  // --------------------------------------------------------
  print("Enter your city:");
  String city = stdin.readLineSync() ?? "";

  print("Enter your university:");
  String university = stdin.readLineSync() ?? "";

  print("");
  print("---- Your Profile ----");
  print("Name       : $name");
  print("City       : $city");
  print("University : $university");

}


/*
  SAMPLE RUN:
  Enter your name:
  Ali Hassan
  Hello, Ali Hassan!

  Enter your city:
  Lahore
  Enter your university:
  COMSATS University
  
  ---- Your Profile ----
  Name       : Ali Hassan
  City       : Lahore
  University : COMSATS University
*/
