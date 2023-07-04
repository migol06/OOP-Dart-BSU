// ignore_for_file: public_member_api_docs, sort_constructors_first
//Abstraction
abstract class DrawingMaterial {
  void draw(String draw);
}

//Low Level Module
class Pencil implements DrawingMaterial {
  @override
  void draw(String draw) {
    print('This pencil draw a: $draw');
  }
}

class Marker implements DrawingMaterial {
  @override
  void draw(String draw) {
    print('This marker draw a: $draw');
  }
}

//High-Level Module
class Artist {
  DrawingMaterial drawingMaterial;

  Artist({
    required this.drawingMaterial,
  });

  void drawing(String drawMe) {
    drawingMaterial.draw(drawMe);
  }
}

void main(List<String> args) {
  var pencil = Pencil();
  var artist = Artist(drawingMaterial: pencil);
  artist.drawing('Wazzup');

  var marker = Marker();
  var artist1 = Artist(drawingMaterial: marker);
  artist1.drawing('Heart');

  Artist(drawingMaterial: Marker()).drawing('Circle');
}
