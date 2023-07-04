class Doing {
  void work() {}
  void study() {}
}

abstract class CommonDoings {
  void sleep();
  void eat();
}

class WorkingAdult extends Doing implements CommonDoings {
  @override
  void work() {
    print('Working');
    super.work();
  }

  @override
  void eat() {
    print('Eat');
  }

  @override
  void sleep() {
    print('Sleep');
  }
}

void main(List<String> args) {
  var workingAdult1 = WorkingAdult();
  workingAdult1.eat();
  workingAdult1.sleep();
  workingAdult1.work();
}
