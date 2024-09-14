import 'package:factory_db/db/db.dart';
import 'package:factory_db/factory/oracle_factory.dart';

class Client {
  Client () {
      DB db = OracleFactory().getDatabase();
      db.query('select * from users;');
  }
}