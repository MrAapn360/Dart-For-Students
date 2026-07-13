void main() {

  // 🔷 Initial Map
  Map<String, int> marks = {
    "Ali": 80,
    "Ahmed": 90
  };

  print("Initial Map: $marks");

  // 🔷 ADD
  marks["Sara"] = 95;
  print("After adding Sara: $marks");

  marks.addAll({
    "Usman": 88,
    "Zain": 70
  });
  print("After addAll(): $marks");

  // 🔷 UPDATE
  marks["Ali"] = 85;
  print("After update(): $marks");

  // 🔷 REMOVE
  marks.remove("Ahmed");
  print("After remove(): $marks");

  // 🔷 SEARCH
  print("Contains key 'Ali'? ${marks.containsKey("Ali")}");
  print("Contains value 90? ${marks.containsValue(90)}");

  // 🔷 LENGTH & CHECK
  print("Length: ${marks.length}");
  print("Is Empty? ${marks.isEmpty}");
  print("Is Not Empty? ${marks.isNotEmpty}");

  // 🔷 KEYS & VALUES
  print("Keys: ${marks.keys}");
  print("Values: ${marks.values}");

  // 🔷 LOOPING
  print("Looping through map:");
  for (var key in marks.keys) {
    print("$key : ${marks[key]}");
  }

  // 🔷 CLEAR
  marks.clear();
  print("After clear(): $marks");
}