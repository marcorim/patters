import 'package:factory_dart/model/iphone.dart';

class IPhone11 extends IPhone {

  @override
  void getHardware() {
    print('Hardware list');
    print('\t- 6.1in Screen');
    print('\t- A13 Chipset');
    print('\t- 4GB RAM');
    print('\t- 256GB memory');
  }

}