// ignore_for_file: public_member_api_docs, sort_constructors_first
class Services {
  String image;
  String hedearText;
  String description;

  Services({
    required this.image,
    required this.hedearText,
    required this.description,
  });

  makeDisplayService() {
    print(image + " " + hedearText + " " + description);
  }
}

void main(List<String> args) {
  var services = Services(
      image: 'lababo',
      hedearText: 'rooms',
      description:
          'Inviting room immersed in natures embrace, blending serene aesthetics with modern comforts');
  services.makeDisplayService();

  var secondService = Services(
      image: 'Sugpo',
      hedearText: 'Food',
      description:
          'Delectable culinary creations, prepared with passion and using fresh, locally sourced ingredients, served in a warm and inviting atmosphere.');
  secondService.makeDisplayService();
}
