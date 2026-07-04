void main() {
  var nums = [11, 22, 33, 44];
  var evens = nums.where((n) => n % 2 == 0).toList();
  var odds = nums.where((n) => n % 2 != 0).toList();

  print(nums);
  print(evens);
  print(odds);
}

/*
where() is used to filter elements

It checks each element
Keeps only those that satisfy condition

MoreOver there is a separate file {whereMethod.dart} for where() mehtod is also there for more understanding of how to use where and how it works
*/
