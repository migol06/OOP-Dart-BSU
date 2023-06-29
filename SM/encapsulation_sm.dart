// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String? _name;
  int? _age;

  String getName() {
    return _name!;
  }

  int getAge() {
    return _age!;
  }

  void setName(String firstname) {
    _name = firstname;
  }

  void setAge(int age) {
    _age = age;
  }
}

void main(List<String> args) {
  var person = Person();

  person.setName('Juan');
  person.setAge(24);
  print(person.getName());
  print(person.getAge());

  person.setName('John');
  person.setAge(69);
  print(person.getName());
  print(person.getAge());
}
