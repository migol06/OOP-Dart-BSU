// ignore_for_file: public_member_api_docs, sort_constructors_first
class Circle {
  String color;

  Circle({
    required this.color,
  });

  makeDisplayCircle() {
    print('The circle color is $color');
  }
}

void main(List<String> args) {
  var circle = Circle(color: 'lightblue');
  circle.makeDisplayCircle();

  var circleTwo = Circle(color: 'Yellow');
  circleTwo.makeDisplayCircle();

  var circleWhite = Circle(color: 'White');
  circleWhite.makeDisplayCircle();
}
