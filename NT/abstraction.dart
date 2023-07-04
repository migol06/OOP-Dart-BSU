abstract class Animal {
  makeSound() {}

  void sleep() {
    print('Animal is sleeping');
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    print('Hello');
  }
}

class Cat extends Animal {
  @override
  makeSound() {
    print("Meow Meow");
  }
}

void main(List<String> args) {
  Dog().makeSound();
  Cat().makeSound();
}
