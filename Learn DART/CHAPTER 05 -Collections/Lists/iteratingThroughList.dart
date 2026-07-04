void main() {
  // Iterating Through List
  var list = [1, 2, 3, 4, 5];
  // Print Using Loop
  for (int i = 0; i < 5; i++) {
    print(list[i]);
  }
  // Print Using for-each
  print("===================================================");
  for (var item in list) {
    print(item);
  }
  // or simply
  print("===================================================");
  list.forEach((num) {
    print(num);
  });
  // or simply
  print("===================================================");
  list.forEach(print);

  print("===================================================");
  print("Using for loop : ");
  for (int i = 0; i < 5; i++) {
    print(list[i] * 2);
  }
  print("Using for-each loop : ");
  for (var item in list) {
    print(item * 2);
  }
  print("===================================================");
  for (int i = 0; i < 5; i++) {
    list[i] = list[i] * 2;
  }
  print(list);
  // Difference b/w for & for each
  // By Using for each we can only acces the elements but not upate ...
  for (var item in list) {
    print(item * 2);
  }
}
