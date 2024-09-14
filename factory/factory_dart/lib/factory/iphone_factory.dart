import 'package:factory_dart/model/iphone.dart';
import 'package:factory_dart/model/iphone_11.dart';
import 'package:factory_dart/model/iphone_11_pro.dart';
import 'package:factory_dart/model/iphone_x.dart';
import 'package:factory_dart/model/iphone_xs_max.dart';

class IPhoneFactory {
  static IPhone orderIphone(String generation, String level) {
    IPhone device = IPhone11();

    if (generation == 'X') {
      if (level == 'standard') {
        device = IPhoneX();
      }else {
        device = IPhoneXSMax();
      }
    }

    if (generation == '11') {
      if (level == 'standard') {
        device = IPhone11();
      }else {
        device = IPhone11Pro();
      }
    }

    device.getHardware();
    device.certificates();
    device.pack();
    device.assemble();

    return device;
  }
}