// ignore_for_file: public_member_api_docs, sort_constructors_first

abstract class GenericAnimal {
  void eat();
  void sleep();
}

class Animal {
  String name;
  Animal({
    required this.name,
  });

  void display() {
    print('The animal name is $name');
  }
}

class Dog extends Animal implements GenericAnimal {
  Dog({required super.name});

  @override
  void eat() {
    print('The dog is eating');
  }

  @override
  void sleep() {
    print('The dog is sleeping');
  }
}

class Cat extends Animal implements GenericAnimal {
  Cat({required super.name});

  @override
  void eat() {
    print('The cat is eating');
  }

  @override
  void sleep() {
    print('The cat is sleeoping');
  }
}

class Monkey implements GenericAnimal {
  @override
  void eat() {
    print('The monkey is eating a banana');
  }

  @override
  void sleep() {
    print('The monkey is sleeping');
  }
}

void main(List<String> args) {
  var dog = Dog(name: 'Brownie');
  dog.display();
  dog.eat();
  dog.sleep();

  var monkey = Monkey();
  monkey.eat();
  monkey.sleep();
}
