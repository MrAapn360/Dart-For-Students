/* 
bool datatype is used to store true or false values.
bool → Stores only two values: true or false.
*/

void main() {
  bool isLogin = true;
  bool isAdmin = false;

  // Print Without Using Variables

  print(true);
  print(false);

  print("========================================================");

  // Print Using Variables

  print(isLogin);
  print(isAdmin);

  print("========================================================");

  // Checking Runtime Types

  print(isLogin.runtimeType);
  print(isAdmin.runtimeType);

  print("========================================================");

  // Boolean Operations

  print(isLogin && isAdmin); // AND
  print(isLogin || isAdmin); // OR
  print(!isLogin); // NOT
  print(!isAdmin);

  print("========================================================");

  // Comparison Operators Return bool Values

  int a = 20;
  int b = 10;

  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);

  print("========================================================");

  // Using bool Inside Conditions

  if (isLogin) {
    print("User is Logged In");
  } else {
    print("User is Not Logged In");
  }
}
