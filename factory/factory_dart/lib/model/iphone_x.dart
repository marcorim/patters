import 'package:factory_dart/model/iphone.dart';

class IPhoneX extends IPhone {

  @override
  void getHardware() {
    print('Hardware list');
    print('\t- 7.1in Screen');
    print('\t- A4 Chipset');
    print('\t- 8GB RAM');
    print('\t- 1024GB memory');
  }

}