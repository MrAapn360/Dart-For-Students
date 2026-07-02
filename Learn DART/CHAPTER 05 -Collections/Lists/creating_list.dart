void main() {
  // Method 1
  var list1 = [1, 2, 3, 4, 5];
  print(list1);

  // Method 2
  List<int> list2 = [10, 20, 30];
  print(list2);

  // Method 3
  List<String> list3 = List.empty(growable: true);
  print(list3);
  list3.add("Ali");
  print(list3);

  // Another way to create an empty list
  var list4 = [];
  print(list4);

  // Null Safety in List
  List<int?> numbers = [1, null, 3];
  print(numbers);

  // Multiple Datatypes in List
  var personaldata = ["sami", 20, 5.8]; // name, age, height
  print(personaldata);
}
