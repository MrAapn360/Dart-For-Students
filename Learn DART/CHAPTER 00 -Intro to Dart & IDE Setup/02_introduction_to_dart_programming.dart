/*
============================================================
             INTRODUCTION TO DART PROGRAMMING
============================================================

Dart is a modern, object-oriented programming language
developed by Google. It is the language used to build
Flutter applications — which means with Dart, you can
build apps for Android, iOS, Web, and Desktop.

----------------------------------------------------------
DART IN ONE LINE:
----------------------------------------------------------
"Write once in Dart → Deploy everywhere with Flutter"

----------------------------------------------------------
KEY FEATURES OF DART:
----------------------------------------------------------
1. Strongly Typed
   → Every variable has a type (int, String, bool, etc.)
   → This catches errors BEFORE the program runs
   → Example: int age = "Ali"; ← Dart will show an error immediately

2. Object-Oriented
   → Everything in Dart is an object (just like Java)
   → Supports classes, inheritance, interfaces, and more

3. Null Safety
   → Dart prevents "null errors" that crash apps
   → You must tell Dart if a variable can be null or not
   → Example: String? name;  ← the ? means it CAN be null

4. Fast Performance
   → Dart compiles to native machine code
   → Apps run smoothly — no lag or slowness

5. Clean Syntax
   → Less code needed compared to Java
   → Easier to read and understand

----------------------------------------------------------
DART HISTORY — QUICK TIMELINE:
----------------------------------------------------------
2010 → Google starts developing Dart
2013 → Dart 1.0 officially released
2018 → Dart 2.0 released (added strong typing)
2021 → Dart 2.12 released (sound null safety added)
Now  → Dart 3.x — actively maintained and growing

----------------------------------------------------------
WHY DID GOOGLE CREATE DART?
----------------------------------------------------------
JavaScript was the main web language, but it had problems:
  ✗ No strict types → hard to catch errors
  ✗ Poor performance for large apps
  ✗ Difficult to scale for big teams

Google created Dart to fix all of these issues.
Today, Dart is not just for web — it powers Flutter apps
on every platform.

----------------------------------------------------------
DART vs JAVA (for students coming from Java):
----------------------------------------------------------
Similarity   → Both are object-oriented
Similarity   → Both are strongly typed
Similarity   → Both use classes, inheritance, interfaces

Difference   → Dart does NOT need a class to run main()
Difference   → Dart syntax is shorter and cleaner
Difference   → Dart has built-in null safety
Difference   → Dart compiles to native code (Java uses JVM)

----------------------------------------------------------
WHERE IS DART USED TODAY?
----------------------------------------------------------
✔ Flutter mobile apps (iOS & Android)
✔ Flutter web apps
✔ Flutter desktop apps (Windows, macOS, Linux)
✔ Backend server development (using Dart server packages)
*/

void main() {
  print("Dart is developed by: Google");
  print("Primary use: Flutter App Development");
  print("Dart runs on: Android, iOS, Web, Desktop");
}

/*
  OUTPUT:
  Dart is developed by: Google
  Primary use: Flutter App Development
  Dart runs on: Android, iOS, Web, Desktop
*/
