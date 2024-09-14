import 'package:factory_dart/factory/iphone_factory.dart';

import 'model/iphone.dart';

class Client {
  Client () {
    print('### Ordering an Iphone X');
    IPhone iphone = IPhoneFactory.orderIphone('X','standard');
    print(iphone);

    print('\n\n### Ordering an Iphone 11 HighEnd');
    IPhone iphone2 = IPhoneFactory.orderIphone('11','highend');
    print(iphone2);
  }
}