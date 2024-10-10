import 'package:decorater_dart/products/product_interface.dart';

class Camiseta implements Product {
  @override
  String name() {
   return 'Camiseta blue adidas';
  }

  @override
  double price() {
    return 23.99;
  }
}