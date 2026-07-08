/*
where() is used to filter elemets
    It checks each element
    keeps only those that satisfy the condition

In Dart, .where() expects a predicate—a function that takes an element and returns a bool. 
You can provide this function in two ways:  where(element condition)
    1. Arrow Syntax (=>)      where(element => condition)
    2. Block Body ({ })       where(element {if-else logic that return something})

where() returns an Iterable not the List.
*/

void main() {
  var numbers = [1, 2, 3, 4, 5];
  // var evens = numbers.where((n) => n % 2 == 0); now evens is an Iterable
  var evens = numbers.where((n) => n % 2 == 0).toList();
  var odds = numbers.where((n) {
    if (n % 2 != 0) {
      return true; // Keep the element
    } else {
      return false; // Discard the element
    }
  });

  print('Original List: $numbers');
  print('Even Numbers: $evens');
  print('Odd Numbers: ${odds.toList()}');

  /*
  Why we use .toList()?
  Bcz where() returns an Iterable, inorder to convert the Iterable into List we use toList() 
  if we dont use the .toList() it prints an Iterable
  var evens = numbers.where((n) => n % 2 == 0);
  print(evens);
  print(odds);

  */

  // ****** More About Iterable explore the Iterable folder inside Collections Folder *****
}
