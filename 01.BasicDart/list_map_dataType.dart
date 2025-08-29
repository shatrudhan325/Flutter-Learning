void main(){
  String name = "Akash";
  bool male =true;
  int age = 21;
  List<String> fruits = ["mango", "apple"];
  Map<String, dynamic> myDate = {
    "name" : name,
    "age" : age,
    "male" : male,
    "fruits" : fruits
  };
  fruits.add("banana"); //add one element
  fruits.addAll(["papaya", "mango"]);// add multipal elements
  fruits.sort();
  // var result = fruits.where((element) => element == "banana");
  print(myDate);
  // print(result);

  print(myDate["name"]);
  print(myDate.keys.toList());
}