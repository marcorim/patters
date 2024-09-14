import 'package:abstract_factory_service/factory/service_abstract_factory.dart';
import 'package:abstract_factory_service/service/car_rest_service.dart';
import 'package:abstract_factory_service/service/user_rest_service.dart';
import 'package:abstract_factory_service/service/user_service.dart';
import 'package:abstract_factory_service/service/car_service.dart';

class RestAbstractFactory implements ServiceAbstractFactory {
  @override
  CarService getCarService() {
    return CarRestService();
  }

  @override
  UserService getUserService() {
    return UserRestService();
  }

}