import 'dart:convert';

import 'package:bridge_dart/converter/converter.dart';
import 'package:bridge_dart/employee/employee.dart';

class JsonConverter extends Converter {
  @override
  String converterDocument(Employee employee) {
    final Map<String, dynamic> data = {
        'name': employee.name,
        'age': employee.age,
        'salary': employee.salary,
      };

      return json.encode(data);
  }
}