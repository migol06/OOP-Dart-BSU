// ignore_for_file: public_member_api_docs, sort_constructors_first
//extends

class Lolo {
  String money;
  String lupa;

  Lolo({
    required this.money,
    required this.lupa,
  });

  void business() {}

  void baul() {}
}

class You extends Lolo {
  You({required super.money, required super.lupa});

  void display() {
    print('$money and $lupa');
  }

  @override
  void business() {
    // TODO: implement business
    super.business();
  }
}

void main(List<String> args) {
  You(money: '10,000,000', lupa: '10 hectares').display();
}
