void main() {
  String name = "Hello World";
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);

  print("Sami".length);
  print("Sami".isEmpty);
  print("Sami".isNotEmpty);

  // Remember one thing that these properties cannot be accessed on [String?]
  /*
  
  String? a;
  print(a);
  print(a.length); -->Error             Use print(a?.length); instead
  print(a.isEmpty); -->Error            Use print(a?.isEmpty); instead
  print(a.isNotEmpty); -->Error         Use print(a.isNotEmpty); instead

  */
}
