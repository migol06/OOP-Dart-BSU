class Person {
  String? _name;
  int? _age;

  Person({String? name}) : _name = name;

  String get name {
    return _name!;
  }

  int get age {
    return _age!;
  }

  void set name(String getName) {
    _name = getName;
  }

  void set age(int getAge) {
    _age = getAge;
  }
}

void main(List<String> args) {
  var person = Person();
  print(person.name = 'Juan');
  print(person.age = 25);
}
