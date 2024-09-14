import 'package:factory_dart/model/iphone.dart';

class IPhoneXSMax extends IPhone {

  @override
  void getHardware() {
    print('Hardware list');
    print('\t- 8.1in Screen');
    print('\t- A17 Chipset');
    print('\t- 16GB RAM');
    print('\t- 1024GB memory');
  }

}