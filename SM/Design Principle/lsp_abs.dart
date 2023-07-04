// ignore_for_file: public_member_api_docs, sort_constructors_first
//Rectangle A=wl

abstract class Shape {
  double area();
}

//Rectangle
class Rectangle implements Shape {
  double width;
  double len;
  Rectangle({
    required this.width,
    required this.len,
  });

  @override
  double area() {
    return width * len;
  }
}

void main(List<String> args) {
  var area = Rectangle(width: 12, len: 5);
  print(area.area());
}
