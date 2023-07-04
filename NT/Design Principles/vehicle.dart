// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Vehicle {
  void drive();
  void numberOfSeats();
}

class numberOfWheels {
  int numberOfWheel;
  numberOfWheels({
    required this.numberOfWheel,
  });

  void displaySeats() {
    print('The vehicle has a $numberOfWheel');
  }

  void party() {
    print('The vehicle has a party room');
  }
}

class Car extends numberOfWheels implements Vehicle {
  Car({required super.numberOfWheel});

  @override
  void drive() {
    print('land');
  }

  @override
  void numberOfSeats() {
    // TODO: implement numberOfSeats
  }

  @override
  void displaySeats() {
    // TODO: implement display
    super.displaySeats();
  }

  @override
  void party() {
    super.party();
  }
}

class Boat implements Vehicle {
  @override
  void drive() {
    print('Water');
  }

  @override
  void numberOfSeats() {
    print(4);
  }
}
