// ignore_for_file: public_member_api_docs, sort_constructors_first

//Violates srp
class Animal {
  String name;
  String sound;
  String feedingType;

  Animal({
    required this.name,
    required this.sound,
    required this.feedingType,
  });

  nameOfAnimal() {
    print('The animal nams is $name');
  }

  soundOfAnimal() {
    print('The animal sounnd is $sound');
  }

  foodOfAnimal() {
    print('The animal is $feedingType');
  }
}

//Correct way

class Name {
  String nameOfAnimal;
  Name({
    required this.nameOfAnimal,
  });
}

class Sound {
  String sound;
  Sound({
    required this.sound,
  });
}

class FeedingType {}
