// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:decorater_dart/decorators/icms_decorators.dart';

class IcmsPr extends IcmsDecorators {
  IcmsPr(super.product);

  @override
  String name() {
    return product.name();
  }

  @override
  double price() {
    return product.price() + (product.price() * 0.27);
  }
  

}
