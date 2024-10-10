import 'package:decorater_dart/decorators/icms_decorators.dart';

class IcmsSC extends IcmsDecorators {
  IcmsSC(super.product);

  @override
  String name() {
    return product.name();
  }

  @override
  double price() {
    return product.price() + (product.price() * 0.29);
  }
  
}