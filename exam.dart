// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Animal {
  speak() {
    print('The animal speak');
  }
}

class Animals {
  String name;
  Animals({
    required this.name,
  });
}

class Dog extends Animals implements Animal {
  Dog({required super.name});

  @override
  speak() {
    print('The dog named $name barks');
    // throw UnimplementedError();
  }
}

void main(List<String> args) {
  var dog = Dog(name: 'Brownie');
  dog.speak();
}
