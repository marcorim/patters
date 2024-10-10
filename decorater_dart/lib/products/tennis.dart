import 'package:decorater_dart/products/product_interface.dart';

class Tennis implements Product {
  @override
  String name() {
   return 'Tennis black nike';
  }

  @override
  double price() {
    return 19.99;
  }
}