// ignore_for_file: public_member_api_docs, sort_constructors_first
class Services {
  String image;
  String name;
  String desc;

  //Constructor
  Services({
    required this.image,
    required this.name,
    required this.desc,
  });

  makeDisplayServices() {
    print(
        'The image is $image, ' + 'The name is $name, ' + 'The desc is $desc');
  }
}

void main(List<String> args) {
  Services(
          image: 'Lababo',
          name: 'Rooms',
          desc:
              'Inviting room immersed in natures embrace, blending serene aesthetics with modern comforts')
      .makeDisplayServices();
  Services(
          image: 'Sugpo',
          name: 'Food',
          desc:
              'Delectable culinary creations, prepared with passion and using fresh, locally sourced ingredients, served in a warm and inviting atmosphere.')
      .makeDisplayServices();
}
