//import 'package:abstract_factory_service/factory/rest_abstract_factory.dart';
import 'package:abstract_factory_service/factory/service_abstract_factory.dart';
import 'package:abstract_factory_service/service/car_service.dart';
import 'package:abstract_factory_service/service/user_service.dart';

import 'factory/ejb_abstract_factory.dart';

class Client {
  Client() {
    //ServiceAbstractFactory factory = RestAbstractFactory();
    ServiceAbstractFactory factory = EJBAbstractFacotry();
    
    CarService carService = factory.getCarService();
    carService.save('Corolla');
    carService.update('Ferrari');
    print('==================================');

    UserService userService = factory.getUserService();
    userService.save('Marcelo');
    userService.update('Marcelo Macorim');
    print('==================================');
  }
}