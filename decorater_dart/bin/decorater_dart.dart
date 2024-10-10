import 'package:decorater_dart/decorators/icms_pr.dart';
import 'package:decorater_dart/decorators/icms_sc.dart';
import 'package:decorater_dart/products/camiseta.dart';
import 'package:decorater_dart/products/tennis.dart';

void main(List<String> arguments) {
  final tennis = Tennis();
  var icmsPr = IcmsPr(tennis);
  var icmsSC = IcmsSC(tennis);

  print('--------------');
  print(tennis.name());
  print('Preço com imposto no PR: ${icmsPr.price()}');
  print('Preço com imposto no SC: ${icmsSC.price()}');

  final camiseta = Camiseta();
  icmsPr = IcmsPr(camiseta);
  icmsSC = IcmsSC(camiseta);

  print('--------------');
  print(camiseta.name());
  print('Preço com imposto no PR: ${icmsPr.price()}');
  print('Preço com imposto no SC: ${icmsSC.price()}');

}
