void main() {

  // 🔷 Creating a Map
  var map = {
    "Ali": 80,
    "Ahmed": 90,
    "Sara": 85,
    "Usman": 70
  };

  // 🔷 Iterating Through Map using forEach (Best way)
  print("===================================================");
  map.forEach((key, value) {
    print("$key : $value");
  });

  // 🔷 Iterating using for-in (keys)
  print("===================================================");
  for (var key in map.keys) {
    print("$key : ${map[key]}");
  }

  // 🔷 Iterating using for-in (values only)
  print("===================================================");
  for (var value in map.values) {
    print(value);
  }

  // 🔷 Using for loop (manual index-like control via keys list)
  print("===================================================");
  var keysList = map.keys.toList();

  for (int i = 0; i < keysList.length; i++) {
    print("${keysList[i]} : ${map[keysList[i]]}");
  }

  // 🔷 Updating values using for loop
  print("===================================================");
  for (var key in map.keys) {
    map[key] = map[key]! + 10; // increasing marks by 10
  }
  print("Updated Map: $map");

  // 🔷 Difference explanation (important comment style like your file)
  print("===================================================");
  print("forEach: only read key-value pairs (no index control)");
  print("for-in: flexible, can use keys or values separately");
  print("for loop: gives manual control (via keys list)");
}