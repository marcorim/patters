// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Employee {
  String? _name;
  int? _age;
  double? _salary;

  Employee(String name, int age, double salary) {
    _name = name;
    _age = age;
    _salary = salary;
  }

// Getters
  String? get name => _name;
  int? get age => _age;
  double? get salary => _salary;

  // Setters
  set name(String? name) {
    _name = name;
  }

  set age(int? age) {
    _age = age;
  }

  set salary(double? salary) {
    _salary = salary;
  }

}
