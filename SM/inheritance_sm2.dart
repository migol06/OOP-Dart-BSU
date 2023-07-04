// class Parents {
//   void wealthy() {}

//   void lupa() {}
// }

// class Child extends Parents {
//   @override
//   void lupa() {
//     // TODO: implement lupa
//     super.lupa();
//   }
// }

abstract class Parents {
  void wealthy();
  void lupa();
  void house();
}

class Child implements Parents {
  @override
  void wealthy() {
    // TODO: implement wealthy
  }

  @override
  void lupa() {
    // TODO: implement lupa
  }

  @override
  void house() {
    // TODO: implement house
  }
}
