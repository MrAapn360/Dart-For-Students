void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  // Using addAll()
  list1.addAll(list2);
  var merged1 = list1 + list2; //Using + Operator Simple concatenation
  var merged2 = [...list1, ...list2]; // Using Spread Operator (...)
  var merged3 = [list1, list2]; // List of Lists
  var merged4 = List.from(list1);
  merged4.addAll(list2); //Using List.from() + addAll()

  print(list1); // [1, 2, 3, 4, 5, 6]
  print(merged1); // [1, 2, 3, 4, 5, 6]
  print(merged2); // [1, 2, 3, 4, 5, 6]
  print(merged3); // [[1, 2, 3, 4, 5, 6], [4, 5, 6]]
  print(merged4); // [1, 2, 3, 4, 5, 6, 4, 5, 6]

  List<List<int>> lists = [
    [1, 2],
    [3, 4],
    [5, 6],
  ];

  var merged = lists.expand((x) => x).toList();
  print(merged); // [1, 2, 3, 4, 5, 6]
}
