// ignore_for_file: public_member_api_docs, sort_constructors_first
class Animals {
  String names;
  int numberOfFeets;

  Animals({
    required this.names,
    required this.numberOfFeets,
  });

  makeSound() {
    print('Animals can talk');
  }
}

class Cat extends Animals {
  Cat({required super.names, required super.numberOfFeets});

  @override
  makeSound() {
    print('The cat named $names can meow with $numberOfFeets feet');
  }
}

void main(List<String> args) {
  var animal = Animals(names: 'Tiger', numberOfFeets: 4);
  animal.makeSound();

  var cat = Cat(names: 'Brownie', numberOfFeets: 4);
  cat.makeSound();
}
