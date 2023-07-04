class Star {
  String color;

  Star({required this.color});

  void draw() {
    print('The star color is $color');
  }
}

void main(List<String> args) {
  // var star1 = Star();
  var star1 = Star(color: 'White');
  var star2 = Star(color: 'Green');
  var star3 = Star(color: 'Yellow');

  star1.draw();
  star2.draw();
  star3.draw();
}
