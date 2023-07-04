// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class GenericDoings {
  void sleep();
  void eat();
}

class Doings {
  void working() {
    print('Im working');
  }

  void study() {
    print('Im studying');
  }
}

class Juan extends Doings implements GenericDoings {
  String name;
  Juan({
    required this.name,
  });

  @override
  void working() {
    super.working();
  }

  @override
  void eat() {
    print('$name is eating');
  }

  @override
  void sleep() {
    print('$name is sleeping');
  }
}

class Kinder extends Doings implements GenericDoings {
  @override
  void study() {
    super.study();
  }

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }
}

void main(List<String> args) {
  var juan = Juan(name: 'Juan');
  juan.eat();
  juan.sleep();
  juan.working();
}
