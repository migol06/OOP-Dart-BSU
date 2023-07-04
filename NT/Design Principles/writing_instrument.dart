// ignore_for_file: public_member_api_docs, sort_constructors_first
//1. Abstraction
abstract class DrawingInstrument {
  void draw(String output);
}

class Pencil implements DrawingInstrument {
  @override
  void draw(String output) {
    print('This pencil is drawing a: $output ');
  }
}

//2. High level module
class Artist {
  final DrawingInstrument drawingInstrument;
  Artist({
    required this.drawingInstrument,
  });

  //This function will call to the main class
  void drawSomething(String drawing) {
    drawingInstrument.draw(drawing);
  }
}

void main(List<String> args) {
  var pencil = Pencil();
  final artist = Artist(drawingInstrument: pencil);
  artist.drawSomething('Tae');
}
