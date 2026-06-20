// Arrow Functions (=>)

/*
  Arrow functions are a SHORTER way to write a function
  that contains only ONE expression.

  Normal function:
    int square(int x) {
      return x * x;
    }

  Arrow function (same thing, shorter):
    int square(int x) => x * x;

  Rules:
    → No curly braces { }
    → No "return" keyword
    → The value after => is automatically returned
    → Only works for a SINGLE expression
*/

void main() {

  // Calling arrow functions just like normal functions
  print(square(5));            // 25
  print(addTwoNumbers(10, 4)); // 14
  print(isEven(7));            // false
  print(greetUser("Ali"));     // Hello, Ali!

  // Arrow function with no parameters
  printWelcome();

}


// Normal function — written the long way
int squareNormal(int x) {
  return x * x;
}


// Same function written as an arrow function
int square(int x) => x * x;


// Arrow function with two parameters
int addTwoNumbers(int a, int b) => a + b;


// Arrow function returning a bool
bool isEven(int number) => number % 2 == 0;


// Arrow function returning a String using interpolation
String greetUser(String name) => "Hello, $name!";


// Arrow function with void return type
void printWelcome() => print("Welcome to Dart Functions!");

/*
  OUTPUT:
  25
  14
  false
  Hello, Ali!
  Welcome to Dart Functions!
*/
