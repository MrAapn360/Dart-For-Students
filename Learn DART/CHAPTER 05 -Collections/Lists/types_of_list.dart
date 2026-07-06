// Dart supports fixed-length lists and growable lists.
void main() {
  // Fixed Length List
  List<int> numbers = List.filled(
    3,
    0,
  ); // (3 , 0) means 3 Elements initialized with 0
  numbers[0] = 10;
  numbers[1] = 11;
  numbers[2] = 12;

  // You cannot add/remove elements, But can Update/modify
  print(numbers);
  numbers[0] = 13;
  numbers[1] = 14;
  numbers[2] = 15;
  print(numbers);

  print("==============================================================");
  // Growable List (Most Common)
  List<int> nums = [10, 20, 30]; // Size can change
  nums.add(40);
  print(nums);
  nums.remove(10);
  print(nums);
}
