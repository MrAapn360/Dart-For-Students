void main() {
  // Search And Check Methods
  String name = "Sami Ullah";
  // contains()
  print(name.contains("ami"));
  print(
    "Is $name contains ami : " + name.contains("ami").toString(),
  ); // toString() method is used bcz .contains method return boolean value and this boolean converts into string and then concatenated using + with remain string in the print method

  // startsWith()
  print(name.startsWith("Sa"));
  print("Is $name starts with Sa : " + name.startsWith("Sa").toString());

  // endsWith()
  print(name.endsWith("ah"));
  print("Is $name ends with Sa : " + name.startsWith("ah").toString());

  // indexOf()
  print(name.indexOf("l"));

  // lastIndexOf()
  print(name.lastIndexOf("l"));
}
