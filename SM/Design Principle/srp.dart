// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class HR {
  String reportHours(String hours);
}

abstract class Accounting {
  double calculateHours(double hours);
}

abstract class DBA {
  void saveEmployee();
}

class Employees {
  String name;
  String address;
  Employees({
    required this.name,
    required this.address,
  });

  void timeIn() {
    print('Time in');
  }
}

class DatabaseAdmin extends Employees implements DBA {
  DatabaseAdmin({required super.name, required super.address});

  @override
  void saveEmployee() {
    print('The employee named $name and his address is $address');
  }
}

class Accouting extends Employees implements Accounting {
  Accouting({required super.name, required super.address});

  void displayEmployeeName() {
    print('$name and $address');
  }

  @override
  double calculateHours(double hours) {
    return hours * 200;
  }
}

class HumanResource implements HR {
  @override
  String reportHours(String hours) {
    return hours;
  }
}

void main(List<String> args) {
  var db = DatabaseAdmin(name: 'Juan', address: 'Di Makita City');
  db.saveEmployee();
  db.timeIn();

  var acct = Accouting(name: 'Tiger', address: 'Malvar');
  acct.calculateHours(69);
  acct.displayEmployeeName();
  print(acct.calculateHours(69));
}
