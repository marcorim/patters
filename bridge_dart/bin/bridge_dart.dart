import 'package:bridge_dart/bridge_dart.dart' as bridge_dart;
import 'package:bridge_dart/converter/converter.dart';
import 'package:bridge_dart/converter/csv_converter.dart';
import 'package:bridge_dart/converter/json_converter.dart';
import 'package:bridge_dart/employee/manager_employee.dart';
import 'package:bridge_dart/employee/ti_employee.dart';

void main(List<String> arguments) {
  TiEmployer ti = TiEmployer('Marcelo', 38, 1000);
  ManagerEmployee manager = ManagerEmployee('Mariana', 25, 7000);

  Converter csv = CsvConverter();
  Converter json = JsonConverter();

  print(csv.converterDocument(ti));
  print(csv.converterDocument(manager));
  print(json.converterDocument(ti));
  print(json.converterDocument(manager));
}
