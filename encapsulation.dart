// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String? _name;

  Person({String? name}) : _name = name;

  String get getTheName {
    return _name!;
  }

  void set setName(String setName) {
    //Juan
    _name = setName;
  }
}

void main(List<String> args) {
  var person = Person();
  person.setName = 'Juan';

  print(person.getTheName);
}
