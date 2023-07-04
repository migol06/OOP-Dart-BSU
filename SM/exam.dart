// ignore_for_file: public_member_api_docs, sort_constructors_first
class Star {
  String color;
  Star({
    required this.color,
  });

  void display() {
    print('Hello the color of the star is $color');
  }
}

void main(List<String> args) {
  var star1 = Star(color: 'White');
  var star2 = Star(color: 'Yellow');
  var star3 = Star(color: 'Green');

  star1.display();
  star2.display();
  star3.display();
}
