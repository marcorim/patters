import '../service/car_service.dart';
import '../service/user_service.dart';

abstract class ServiceAbstractFactory {
  CarService getCarService();
  UserService getUserService();
}