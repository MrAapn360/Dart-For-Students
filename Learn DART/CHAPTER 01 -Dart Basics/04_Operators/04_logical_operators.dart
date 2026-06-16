// Logical Operators

/*
  Logical operators are used to combine multiple conditions.
  The result is always true or false.

  &&    AND  →  true only if BOTH sides are true
  ||    OR   →  true if AT LEAST ONE side is true
  !     NOT  →  flips true to false, and false to true
*/

void main() {

  bool a = true;
  bool b = false;

  // AND (&&) — both must be true
  print(a && a);    // true  (true  AND true)
  print(a && b);    // false (true  AND false)
  print(b && b);    // false (false AND false)

  // OR (||) — at least one must be true
  print(a || a);    // true  (true  OR true)
  print(a || b);    // true  (true  OR false)
  print(b || b);    // false (false OR false)

  // NOT (!) — flips the value
  print(!a);        // false
  print(!b);        // true

  // Practical example with numbers
  int age    = 20;
  int marks  = 75;
  bool hasID = true;

  // Student can enter exam if age >= 18 AND marks >= 50
  print(age >= 18 && marks >= 50);    // true

  // Student gets discount if age < 18 OR hasID is true
  print(age < 18 || hasID);           // true

  // Student is NOT blocked
  bool isBlocked = false;
  print(!isBlocked);                  // true

  // Combining all three
  print(age >= 18 && marks >= 50 && !isBlocked);    // true

}

/*
  OUTPUT:
  true
  false
  false
  true
  true
  false
  false
  true
  true
  true
  true
  true
*/
