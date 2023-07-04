// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class WritingInstrument {
  void write(String text);
}

class Pencil implements WritingInstrument {
  @override
  void write(String text) {
    print('This is made from pencil: $text');
  }
}

class StoryWriter {
  final WritingInstrument writingInstrument;
  StoryWriter({
    required this.writingInstrument,
  });

  void writeStory(String text) {
    writingInstrument.write(text);
  }
}

void main(List<String> args) {
  var pen = Pencil();

  final storyWrite = StoryWriter(writingInstrument: pen);
  storyWrite.writeStory('Once upon a time');
}
