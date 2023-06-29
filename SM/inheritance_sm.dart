// ignore_for_file: public_member_api_docs, sort_constructors_first
class Animals {
  String name;
  int numOfFeets;

  Animals({
    required this.name,
    required this.numOfFeets,
  });
}

class Cat extends Animals {
  Cat({required super.name, required super.numOfFeets});

  makeDisplay() {
    print('My cat name is $name, ' + 'The cat has $numOfFeets feets');
  }
}

void main(List<String> args) {
  Cat(name: 'Brownie', numOfFeets: 4).makeDisplay();
}
