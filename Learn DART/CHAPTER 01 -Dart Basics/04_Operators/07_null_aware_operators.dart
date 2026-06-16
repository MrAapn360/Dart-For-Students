// Null Aware Operators

/*
  In Dart, a variable can either hold a value or be null.
  null means "no value" — the variable is empty.

  By default, Dart variables CANNOT be null:
    String name = null;   // ERROR in Dart

  To allow null, add ? after the type:
    String? name = null;  // allowed

  Null aware operators help you handle null safely.

  ??     Null coalescing  →  use a default value if null
  ??=    Null assignment  →  assign only if currently null
  ?.     Null safe access →  access only if not null
*/

void main() {

  // ?? — provide a fallback value when the variable is null
  String? name = null;
  print(name ?? "Guest");      // Guest  (name is null, so use "Guest")

  String? city = "Lahore";
  print(city ?? "Unknown");    // Lahore (city has a value, so use it)

  // ??= — assign a value only if the variable is null
  String? username;
  username ??= "DefaultUser";
  print(username);             // DefaultUser (was null, so assigned)

  String? email = "ali@gmail.com";
  email ??= "default@gmail.com";
  print(email);                // ali@gmail.com (already had a value)

  // ?. — safely access a property or method only if not null
  //      if the variable IS null, the whole expression returns null
  String? country = "Pakistan";
  print(country?.length);      // 8  (country is not null, so .length works)

  String? nickname = null;
  print(nickname?.length);     // null (nickname is null, so nothing happens)

  // Combining ?? and ?.
  // Access the length, but if it is null return 0 instead
  print(nickname?.length ?? 0);    // 0

}

/*
  OUTPUT:
  Guest
  Lahore
  DefaultUser
  ali@gmail.com
  8
  null
  0
*/
