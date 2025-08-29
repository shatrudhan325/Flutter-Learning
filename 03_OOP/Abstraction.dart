// Abstract class
abstract class Animal {
  void sound(); // abstract method (no body)
  
  void sleep() {
    print("Animal is sleeping..."); // normal method
  }
}

// Dog class inherits Animal
class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks 🐶");
  }
}

// Cat class inherits Animal
class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows 🐱");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
  dog.sleep();

  Cat cat = Cat();
  cat.sound();
  cat.sleep();
}
