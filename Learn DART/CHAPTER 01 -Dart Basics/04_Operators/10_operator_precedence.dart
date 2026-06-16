// Operator Precedence

/*
  When multiple operators are in one expression, Dart follows
  a fixed order to decide which one to evaluate first.
  This is called operator precedence.

  High precedence = evaluated first.
  Low  precedence = evaluated last.

  Order (high to low — simplified):
    1.  ()         Parentheses
    2.  ++  --     Increment / Decrement
    3.  *  /  ~/  % Multiplication, Division, Modulus
    4.  +  -       Addition, Subtraction
    5.  <  >  <=  >= Relational
    6.  ==  !=     Equality
    7.  &&         Logical AND
    8.  ||         Logical OR
    9.  ?:         Ternary

  Rule of thumb: When in doubt, use parentheses ().
  Parentheses always run first and make code easier to read.
*/

void main() {

  // Multiplication runs before addition — just like math
  print(2 + 3 * 4);       // 14  (3*4=12 first, then 2+12)
  print((2 + 3) * 4);     // 20  (parentheses first: 2+3=5, then 5*4)

  // Division before subtraction
  print(10 - 4 / 2);      // 8.0  (4/2=2.0 first, then 10-2.0)
  print((10 - 4) / 2);    // 3.0  (10-4=6 first, then 6/2)

  // Mixed arithmetic
  print(5 + 2 * 3 - 1);   // 10  (2*3=6 first, then 5+6=11, then 11-1)

  // Relational after arithmetic
  print(2 + 3 > 4);       // true  (2+3=5 first, then 5>4)
  print(10 - 3 == 7);     // true  (10-3=7 first, then 7==7)

  // Logical AND runs before OR
  // false || true && true
  // → true && true runs first = true
  // → false || true = true
  print(false || true && true);     // true

  // Parentheses change the order
  // (false || true) && true
  // → false || true = true first
  // → true && true = true
  print((false || true) && true);   // true

  // A tricky case
  print(false || false && true);    // false
  // → false && true = false first
  // → false || false = false

  // Always use parentheses for clarity in complex expressions
  int a = 10;
  int b = 4;
  int c = 2;

  print(a + b * c);           // 18
  print((a + b) * c);         // 28
  print(a - b + c);           // 8
  print(a - (b + c));         // 4

}

/*
  OUTPUT:
  14
  20
  8.0
  3.0
  10
  true
  true
  true
  true
  false
  18
  28
  8
  4
*/
