/*
============================================================
        HOW DART CODE IS COMPILED & EXECUTED
============================================================

Understanding this makes you a better programmer.
It explains WHY errors happen, and WHEN they happen.

----------------------------------------------------------
THE COMPLETE JOURNEY OF A DART PROGRAM:
----------------------------------------------------------

 You write code             →  hello.dart
      ↓
 dart run hello.dart        →  you give this command
      ↓
 Dart Compiler reads it     →  checks syntax & types
      ↓
 Error found?               →  shows error, stops here
      ↓
 No error?                  →  compiles to machine code
      ↓
 Machine code runs          →  output appears on screen

----------------------------------------------------------
TWO TYPES OF ERRORS YOU WILL ENCOUNTER:
----------------------------------------------------------

1. COMPILE-TIME ERROR
   → Caught by the compiler BEFORE the program runs
   → Your program will NOT run at all if this exists
   → Examples:
       int age = "Ali";     ← wrong type
       prin("Hello");       ← typo in function name
       void main(           ← missing closing bracket

2. RUNTIME ERROR
   → Happens WHILE the program is running
   → The program starts but crashes at a certain point
   → Examples:
       Dividing a number by zero
       Accessing a null variable
       Index out of range in a list

----------------------------------------------------------
DART'S TWO COMPILATION MODES IN DETAIL:
----------------------------------------------------------

MODE 1: JIT (Just-In-Time) — Development Mode
-----------------------------------------------
Command  : dart run filename.dart
When     : Every time you test your code during development
Process  : Dart compiles your code line by line as it runs
Advantage: Supports HOT RELOAD — change code, see result instantly
Used by  : Developers while writing and testing code

MODE 2: AOT (Ahead-Of-Time) — Production Mode
-----------------------------------------------
Command  : dart compile exe filename.dart
When     : When you are ready to release your app to users
Process  : Dart compiles the ENTIRE code into a native binary first
Advantage: Much faster app startup, better performance for users
Used by  : Flutter when building the final APK or IPA file

----------------------------------------------------------
WHAT HAPPENS STEP BY STEP WHEN YOU RUN: dart run main.dart
----------------------------------------------------------
Step 1 → Dart reads main.dart from your file system
Step 2 → Lexer breaks code into tokens (keywords, names, symbols)
Step 3 → Parser checks structure (are brackets closed? syntax correct?)
Step 4 → Type checker verifies types (int used as String? → error)
Step 5 → If all checks pass → JIT compiler converts to machine code
Step 6 → OS executes the machine code
Step 7 → Output appears in your terminal

----------------------------------------------------------
IMPORTANT CONCEPT: DART VM (Virtual Machine)
----------------------------------------------------------
In JIT mode, Dart runs inside a "Virtual Machine" (Dart VM).
The Dart VM is software that sits between your compiled code
and the actual hardware.

Think of it like:
  Your code → Dart VM → Computer hardware

The VM makes Dart programs portable across different systems.

----------------------------------------------------------
FOR JAVA STUDENTS — FAMILIAR CONCEPT:
----------------------------------------------------------
Java also uses a VM (JVM — Java Virtual Machine).
Dart VM works similarly.
The key difference: Dart can ALSO compile to native code (AOT),
bypassing the VM completely for maximum performance.
Java cannot do this natively.
*/

void main() {
  // This code goes through JIT compilation right now.
  print("Step 1: Dart reads this file");
  print("Step 2: Compiler checks for errors");
  print("Step 3: Machine code is generated");
  print("Step 4: Output appears here");
}

// OUTPUT:
// Step 1: Dart reads this file
// Step 2: Compiler checks for errors
// Step 3: Machine code is generated
// Step 4: Output appears here
