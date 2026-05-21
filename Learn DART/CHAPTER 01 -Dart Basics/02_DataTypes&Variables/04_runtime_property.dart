/* 
runtimeType Property in Dart

runtimeType is used to check the datatype of a variable
during program execution (runtime).
*/

void main() {
  int a = 20;
  double b = 10.5;
  String name = "Sam";
  bool isStudent = true;

  // Checking Runtime Types
  print(a.runtimeType);
  print(b.runtimeType);
  print(name.runtimeType);
  print(isStudent.runtimeType);

  print(
    "==============================================================",
  );

  // Storing Values in Variables
  var x = 100;
  var y = 15.7;

  print("Value of x is : $x");
  print("Datatype of x is : ${x.runtimeType}");

  print("Value of y is : $y");
  print("Datatype of y is : ${y.runtimeType}");
}