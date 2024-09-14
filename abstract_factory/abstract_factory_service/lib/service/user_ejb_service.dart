import 'package:abstract_factory_service/service/user_service.dart';

class UserEJBService implements UserService{
  @override
  void save(String name) {
    print('Service EJB - New User add $name');
  }

  @override
  void update(String name) {
    print('Service EJB - Update User $name');
  }
}