// Taking String Input Using stdin.readLineSync()

import 'dart:io';

/*
  stdin.readLineSync() reads a line of text typed by the user.
  It returns a String? (nullable), so we use ?? "" as default.

  Requires: import 'dart:io';

  We will discuss ? ! ?? ?. in comming Chapters
  
  String name = stdin.readLineSync() ?? "";
  String ? name = stdin.readLineSync();
  String name = stdin.readLineSync()!;

*/

void main() {

  // Read a String input
  print("Enter your name:");
  String name = stdin.readLineSync() ?? "";

  print("Hello, $name!");

  // Reading multiple inputs
  print("Enter your city:");
  String city = stdin.readLineSync() ?? "";

  print("Enter your course:");
  String course = stdin.readLineSync() ?? "";

  // Display the result
  print("Name   : $name");
  print("City   : $city");
  print("Course : $course");

}

/*
  SAMPLE RUN:
  Enter your name:
  Ali
  Hello, Ali!
  Enter your city:
  Lahore
  Enter your course:
  Dart Programming
  Name   : Ali
  City   : Lahore
  Course : Dart Programming
*/
