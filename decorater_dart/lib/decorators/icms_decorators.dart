// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../products/product_interface.dart';

abstract class IcmsDecorators implements Product {
  final Product product;

  IcmsDecorators(this.product);
  
}
