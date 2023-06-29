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
}

void main(List<String> args) {
  var person = Person();

  person.setName('Juan');
  print(person.getName());

  person.setName('John');
  print(person.getName());
}
