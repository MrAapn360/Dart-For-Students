void main() {
  // replaceAll()
  print("aabbaa".replaceAll("a", "x"));

  String text = "Semi Ulleh";
  print(text.replaceAll("e", "a"));
  print(text); // to check is there text actually changes (but no)

  text.replaceAll("e", "a");
  print(text);

  text = text.replaceAll("e", "a");
  print(text);

  // replaceFirst()
  print("aabb".replaceFirst("a", "x"));

  // replaceRange()
  print("hello".replaceRange(1, 3, "EL"));
}
