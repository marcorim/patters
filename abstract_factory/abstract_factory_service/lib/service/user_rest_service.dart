import 'package:abstract_factory_service/service/user_service.dart';

class UserRestService implements UserService{
  @override
  void save(String name) {
    print('Service Rest - New User add $name');
  }

  @override
  void update(String name) {
    print('Service Rest - Update User $name');
  }
}