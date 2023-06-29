// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  var dog = Dog(name: 'Tiger');
  dog.makeSound();
}

class Animal {
  String name;

  Animal({
    required this.name,
  });

  makeSound() {}
}

class Dog extends Animal {
  Dog({required super.name});

  @override
  makeSound() {
    print('The $name dog barks');
  }
}
