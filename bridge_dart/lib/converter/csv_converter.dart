import 'package:bridge_dart/converter/converter.dart';
import 'package:bridge_dart/employee/employee.dart';

class CsvConverter extends Converter {
  @override
  String converterDocument(Employee employee) {
    return '${employee.name};${employee.age};${employee.salary.toString()}';
  }

}