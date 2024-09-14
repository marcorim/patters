import 'package:abstract_factory_service/service/car_service.dart';

class CarEJBService implements CarService{
  @override
  void save(String name) {
    print('Service EJB - New car add $name');
  }

  @override
  void update(String name) {
    print('Service EJB - Update car $name');
  }

}