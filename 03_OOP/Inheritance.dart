// Parent class
class Animal {
  String name = "Animal";

  void sound() {
    print("Animal makes a sound");
  }
}

// Child class (inherits Animal)
class Dog extends Animal {
  String breed = "German Shepherd";

  // Method overriding
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  // Create Dog object
  Dog dog = Dog();

  // Access parent property
  print("Name: ${dog.name}");

  // Access child property
  print("Breed: ${dog.breed}");

  // Call overridden method
  dog.sound();
}
