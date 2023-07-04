//Will violate the isp
// abstract class Worker {
//   void eat();
//   void sleep();
//   void program();
// }

abstract class Eat {
  void eat();
}

abstract class Programmers {
  void programmer();
}

abstract class Sleep {
  void sleep();
}

class OfficeWorker implements Eat, Sleep {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }
}

class ProgrammerWorket implements Eat, Sleep, Programmers {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void programmer() {
    // TODO: implement programmer
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }
}
