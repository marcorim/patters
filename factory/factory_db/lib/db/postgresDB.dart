import 'package:factory_db/db/db.dart';

class PostgresDB implements DB {

  @override
  void query(String sql) {
    print(sql);
  }

  @override
  void update(String sql) {
    print(sql);
  }

}