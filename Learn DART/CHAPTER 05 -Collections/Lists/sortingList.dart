void main() {
  var nums = [34, 12, 56, 9, 45];
  nums.sort(); // Ascending
  print("Ascending Order : $nums");
  nums.sort((a, b) => b.compareTo(a)); // Decending
  print("Decending Order : $nums");
}

/*
    => “return this expression directly”
*/
