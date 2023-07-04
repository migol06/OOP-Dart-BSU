// ignore_for_file: public_member_api_docs, sort_constructors_first

class Animal {
  String name;
  Animal({
    required this.name,
  });

  eat() {
    print('I\'m eating $name');
  }

  fly() {
    print('Lipad');
  }
}

class Dog extends Animal {
  Dog({required super.name});
}

void main(List<String> args) {
  var dog = Dog(name: 'Brownie');
  dog.eat();
}
