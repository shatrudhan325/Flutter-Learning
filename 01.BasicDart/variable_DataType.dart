

// void variable() {
//   int a = 10;
//   int b = 20;
//   int c = a+b;
//   String name = "akash";
//   print(c);
//   print(name);
  
// }
// void main(){
//   int a = 10;
//   String name = "Ram";
//   print(a);
//   print(name);
//   variable();
// }
//all data type in dart languages.
void main() {
  // 1. Numbers
  int age = 21;
  double pi = 3.14;
  print("Age: $age");
  print("Pi: $pi");

  // 2. String
  String name = "Sharma";
  print("Name: $name");

  // 3. Boolean
  bool isStudent = true;
  bool isTeacher = false;
  print("Is Student? $isStudent");
  print("Is Teacher? $isTeacher");

  // 4. List (like array)
  List<String> fruits = ["Apple", "Banana", "Mango"];
  print("Fruits: $fruits");
  print("First Fruit: ${fruits[0]}");

  // 5. Set (no duplicates)
  Set<int> numbers = {1, 2, 3, 3};
  print("Numbers Set: $numbers");

  // 6. Map (key-value pairs)
  Map<String, int> studentMarks = {"Raj": 85, "Aman": 90};
  print("Marks of Raj: ${studentMarks["Raj"]}");

  // 7. Dynamic (can change type)
  dynamic variable = 10;
  print("Dynamic variable: $variable");
  variable = "Now I am a String";
  print("Dynamic variable: $variable");

  // 8. var, final, const
  var city = "Lucknow";   // can change
  final country = "India"; // fixed once
  const piValue = 3.1416;  // fixed at compile time
  print("City: $city, Country: $country, PiValue: $piValue");

  // 9. Null Safety
  String? nullableName; // can be null
  print("Nullable name: $nullableName");
}
