// ignore_for_file: public_member_api_docs, sort_constructors_first

//Parent
class Animal {
  String name;
  Animal({
    required this.name,
  });

  void display() {
    print(name);
  }
}

//Child
class Dog extends Animal {
  Dog({required super.name});
}

void main(List<String> args) {
  //Parent
  var animal = Animal(name: 'Brownie');
  animal.display();

  //Child
  var child = Dog(name: 'Kitty');
  child.display();
}
