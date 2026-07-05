void main() {
  var nums = [1, 2, 3, 3, 5, 5];
  print("Before Removing duplicates : ${nums}");
  nums = nums.toSet().toList();
  print("After Removing duplicates : ${nums}");
}
