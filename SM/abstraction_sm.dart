abstract class Animal {
  makeSound() {}
}

class Cat extends Animal {
  @override
  makeSound() {
    print('The cat meows');
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    print('The dog barks');
  }
}

void main(List<String> args) {
  Cat().makeSound();
  Dog().makeSound();
}
