import 'package:abstract_factory_service/service/car_service.dart';

class CarRestService implements CarService{
  @override
  void save(String name) {
    print('Service Rest - New car add $name');
  }

  @override
  void update(String name) {
    print('Service Rest - Update car $name');
  }

}