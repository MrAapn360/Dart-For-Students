import 'dart:io';

void main() {

  // 🔷 1. Creating a List
  List<int> numbers = [10, 20, 30];
  print("Initial List: $numbers");

  // 🔷 2. Accessing Elements
  print("First Element: ${numbers[0]}");
  print("Second Element: ${numbers[1]}");

  // 🔷 3. Updating Elements
  numbers[1] = 25;
  print("After Update: $numbers");

  // 🔷 4. Adding Elements
  numbers.add(40);
  print("After add(): $numbers");

  numbers.addAll([50, 60]);
  print("After addAll(): $numbers");

  numbers.insert(1, 15);
  print("After insert(): $numbers");

  numbers.insertAll(2, [17, 18]);
  print("After insertAll(): $numbers");

  // 🔷 5. Removing Elements
  numbers.remove(25); // remove by value
  print("After remove(): $numbers");

  numbers.removeAt(1); // remove by index
  print("After removeAt(): $numbers");

  numbers.removeLast(); // remove last element
  print("After removeLast(): $numbers");

  // 🔷 6. Searching Operations
  print("Contains 30? ${numbers.contains(30)}");
  print("Index of 30: ${numbers.indexOf(30)}");

  // 🔷 7. Length and Check
  print("Length: ${numbers.length}");
  print("Is Empty? ${numbers.isEmpty}");
  print("Is Not Empty? ${numbers.isNotEmpty}");

  // 🔷 8. First and Last Element
  print("First: ${numbers.first}");
  print("Last: ${numbers.last}");

  // 🔷 9. Sorting
  numbers.sort();
  print("After sort(): $numbers");

  // 🔷 10. Reversing
  var reversedList = numbers.reversed;
  print("Reversed List: $reversedList");

  // 🔷 11. Looping using for loop
  print("Using for loop:");
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // 🔷 12. Looping using forEach
  print("Using forEach:");
  numbers.forEach((num) {
    print(num);
  });

  // 🔷 13. Fixed Length List
  List<int> fixedList = List.filled(3, 0);
  fixedList[0] = 100;
  fixedList[1] = 200;
  fixedList[2] = 300;
  print("Fixed List: $fixedList");

  // 🔷 14. Empty Growable List
  List<String> names = List.empty(growable: true);
  names.add("Ali");
  names.add("Ahmed");
  print("Growable List: $names");

  // 🔷 15. Null Safety List
  List<int?> nullableList = [1, null, 3];
  print("Nullable List: $nullableList");

  // 🔷 16. Clearing List
  numbers.clear();
  print("After clear(): $numbers");
}