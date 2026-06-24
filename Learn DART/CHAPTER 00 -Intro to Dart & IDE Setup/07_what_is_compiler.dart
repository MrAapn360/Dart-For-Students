/*
============================================================
                 WHAT IS A COMPILER?
============================================================

You write code in a language humans can read (like Dart).
But a computer only understands 0s and 1s (machine code).

A COMPILER is the bridge between the two.
It translates your human-readable code into
machine code that the computer can actually execute.

----------------------------------------------------------
SIMPLE ANALOGY:
----------------------------------------------------------
Imagine you write a letter in Urdu.
Your friend only understands English.
You need a TRANSLATOR to convert it.

In programming:
  Your Dart code   = letter in Urdu
  Computer         = friend who only understands machine code
  Compiler         = the translator

----------------------------------------------------------
HOW A COMPILER WORKS — STAGES:
----------------------------------------------------------
Stage 1: LEXICAL ANALYSIS
  → Reads your code character by character
  → Breaks it into "tokens" (keywords, names, symbols)
  → Example: "void main()" → [void] [main] [(] [)]

Stage 2: SYNTAX ANALYSIS
  → Checks if the structure of your code is correct
  → Like checking grammar in a sentence
  → If you write "void main({" ← missing ) → syntax error

Stage 3: SEMANTIC ANALYSIS
  → Checks if the meaning makes sense
  → Example: int age = "Ali"; ← type mismatch error

Stage 4: CODE GENERATION
  → Converts your validated code into machine code
  → This is the final output the computer runs

----------------------------------------------------------
TYPES OF COMPILATION IN DART:
----------------------------------------------------------

1. JIT — Just In Time Compilation
   Used during: DEVELOPMENT (when you run with `dart run`)
   How it works: Code is compiled as the program runs
   Benefit: Enables HOT RELOAD in Flutter (instant updates)
   Speed: Slightly slower startup, but great for debugging

2. AOT — Ahead Of Time Compilation
   Used during: PRODUCTION (when you release the app)
   How it works: Code is compiled BEFORE the program runs
   Benefit: Faster app launch and better performance
   Speed: Very fast — the compiled code is ready to execute immediately

----------------------------------------------------------
DEVELOPMENT vs PRODUCTION:
----------------------------------------------------------
Development  → JIT (dart run)  → fast feedback while coding
Production   → AOT (dart compile) → fast performance for users

----------------------------------------------------------
COMPILER vs INTERPRETER:
----------------------------------------------------------
Compiler   → translates the ENTIRE program first, then runs it
Interpreter → translates and runs the program LINE BY LINE

Dart uses both — JIT acts like an interpreter during development,
AOT acts like a compiler for production releases.

----------------------------------------------------------
WHY THIS MATTERS FOR YOU:
----------------------------------------------------------
When you run: dart run hello.dart
  → Dart's JIT compiler reads your code
  → Checks for errors
  → Converts it to machine code
  → Executes it and shows output

This entire process happens in milliseconds.
*/

void main() {
  // This line goes through the compiler every time you run the file.
  // The compiler checks it, translates it, and executes it.
  print("Compiler: translating your Dart code to machine code.");
  print("JIT → used in development | AOT → used in production");
}

// OUTPUT:
// Compiler: translating your Dart code to machine code.
// JIT → used in development | AOT → used in production
