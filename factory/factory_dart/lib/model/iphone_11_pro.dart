import 'package:factory_dart/model/iphone.dart';

class IPhone11Pro extends IPhone {

  @override
  void getHardware() {
    print('Hardware list');
    print('\t- 7.1in Screen');
    print('\t- A14 Chipset');
    print('\t- 8GB RAM');
    print('\t- 512GB memory');
  }

}