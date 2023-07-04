// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Area {
  double calculateArea();
}

class Rectangle implements Area {
  double width;
  double length;
  Rectangle({
    required this.width,
    required this.length,
  });

  // A = wl
  @override
  double calculateArea() {
    return width * length;
  }

  void displayWidth() {
    print('$width');
  }
}

void main(List<String> args) {
  var rectangle = Rectangle(width: 69, length: 96);
  // rectangle.calculateArea();
  rectangle.displayWidth();

  print(rectangle.calculateArea());
}

// class Calculator {
//   int sum(int first, int second) {
//     return first + second;
//   }

//   int product(int first, int second) {
//     return first * second;
//   }
// }

// void main(List<String> args) {
//   var sum = Calculator();

//   sum.sum(69, 1);

//   sum.product(69, 2);
//   print(sum.product(69, 2));

//   print(sum.sum(69, 1));
// }
