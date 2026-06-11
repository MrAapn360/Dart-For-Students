// Multiline Strings and Escape Characters

/*
  Escape Characters — special characters inside a string:
    \n   →  new line
    \t   →  tab space
    \\   →  backslash
    \"   →  double quote inside a string
    \'   →  single quote inside a string

  Multi-line String — write text across many lines
  using triple quotes:  '''  or  """
*/

void main() {

  // \n — new line
  print("Line 1\nLine 2\nLine 3");

  // \t — tab space
  print("Name:\tAli");
  print("Age:\t20");

  // \\ — print a backslash
  print("Path: C:\\Users\\Ali");

  // \" — print double quotes
  print("He said: \"Dart is great!\"");

  // Multi-line string using triple quotes
  String message = """
  Student  : Ali
  Course   : Dart
  Semester : 3
  """;

  print(message);

  // Raw string using r"..."
  // Backslashes are NOT processed — printed as-is
  print(r"Raw: C:\Users\Ali\Desktop");

}

/*
  OUTPUT:
  Line 1
  Line 2
  Line 3
  Name:   Ali
  Age:    20
  Path: C:\Users\Ali
  He said: "Dart is great!"

  Student  : Ali
  Course   : Dart
  Semester : 3

  Raw: C:\Users\Ali\Desktop
*/
