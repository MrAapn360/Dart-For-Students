// Using stderr for Error Messages

import 'dart:io';

/*
  Dart has two output channels:
    stdout  →  for normal output
    stderr  →  for error messages and warnings

  Both appear in the terminal, but they are separate channels.
  Use stderr when something goes wrong in your program.
*/

void main() {

  // Normal output — use stdout or print()
  print("Program started.");
  print("Loading data...");

  // Error output — use stderr
  stderr.writeln("ERROR: File not found.");
  stderr.writeln("WARNING: Value is negative.");

  // Practical example
  int age = -5;

  if (age < 0) {
    stderr.writeln("ERROR: Age cannot be negative. Got: $age");
  } else {
    print("Age is valid: $age");
  }

  print("Program ended.");

}

/*
  OUTPUT:
  Program started.
  Loading data.
  ERROR: File not found.
  WARNING: Value is negative.
  ERROR: Age cannot be negative. Got: -5
  Program ended.
*/
