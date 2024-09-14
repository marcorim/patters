import 'package:abstract_factory_service/factory/service_abstract_factory.dart';
import 'package:abstract_factory_service/service/car_EJB_service.dart';
import 'package:abstract_factory_service/service/user_ejb_service.dart';
import 'package:abstract_factory_service/service/user_service.dart';
import 'package:abstract_factory_service/service/car_service.dart';

class EJBAbstractFacotry implements ServiceAbstractFactory {
  @override
  CarService getCarService() {
    return CarEJBService();
  }

  @override
  UserService getUserService() {
    return UserEJBService();
  }

}