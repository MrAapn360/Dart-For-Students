// Defining and Calling Functions

/*
  A function is a reusable block of code that performs
  a specific task. Instead of writing the same code again
  and again, you write it once inside a function and
  CALL it whenever you need it.

  Syntax:
    returnType functionName() {
      // code
    }

  returnType  →  the type of value the function gives back
                 (use void if it returns nothing)
*/

void main() {

  // Calling a function that returns nothing
  greet();
  greet();

  // Calling a function that returns a value
  int result = addNumbers();
  print(result);    // 15

  // Calling a function and using its result directly
  print(squareOfFive());    // 25

  // Calling multiple functions one after another
  printLine();
  greet();
  printLine();

}


// A simple function with no parameters and no return value
void greet() {
  print("Hello! Welcome to Dart.");
}


// A function that returns an int value
int addNumbers() {
  int a = 10;
  int b = 5;
  return a + b;    // return sends the value back to the caller
}


// A function that returns the square of a fixed number
int squareOfFive() {
  int number = 5;
  return number * number;
}


// A function used just to print a separator line
void printLine() {
  print("------------------------");
}

/*
  OUTPUT:
  Hello! Welcome to Dart.
  Hello! Welcome to Dart.
  15
  25
  ------------------------
  Hello! Welcome to Dart.
  ------------------------
*/
