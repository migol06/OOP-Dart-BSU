class Person {
  String? _name;
  int? _age;

  String get name {
    return _name!;
  }

  void set name(String firstname) {
    _name = firstname;
  }

  int get age {
    return _age!;
  }

  void set age(int age) {
    _age = age;
  }
}

void main(List<String> args) {
  var person = Person();

  person.name = 'Juan';
  print(person.name);
  person.age = 25;
  print(person.age);

  person.name = 'John';
  print(person.name);
  person.age = 69;
  print(person.age);
}
