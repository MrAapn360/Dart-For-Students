void main() {
  List<String> names = ["Ali", "Ahmed", "Sara"];
  List<int> numbers = [1, 2, 3, 4, 5];

  // Updating Elements
  names[1] = "Usman";
  print(names); // [Ali, Usman, Sara]

  print(numbers);
  for (int i = 0; i < numbers.length; i++) {
    numbers[i] = numbers[i] * 2;
  }
  print(numbers);
}
