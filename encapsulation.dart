class Person {
  String? _name;
  int? _age;

  String getName() {
    return _name!;
  }

  void setName(String name) {
    _name = name;
  }

  int getAge() {
    return _age!;
  }

  void setAge(int age) {
    _age = age;
  }
}

void main() {
  var person = Person();

  person.setName('Juan');
  person.setAge(69);

  print(person.getName()); // Output: John
  print(person.getAge()); // Output: 25

  person.setName("Jane");
  person.setAge(30);

  print(person.getName()); // Output: Jane
  print(person.getAge()); // Output: 30
}
