class Facilities {
  String icon;
  String description;

  Facilities({
    required this.icon,
    required this.description,
  });

  makeDisplayFacilitiesButton() {
    print('The icon is $icon, ' +
        'The description is $description, ' +
        'The color is green ');
  }
}

void main(List<String> args) {
  var facility = Facilities(icon: 'Bed', description: '4 Bed');
  facility.makeDisplayFacilitiesButton();
  var tub = Facilities(icon: 'Hot Tub', description: '1 Tub');
  tub.makeDisplayFacilitiesButton();

  Facilities(icon: 'TV', description: '5 TV').makeDisplayFacilitiesButton();
}
