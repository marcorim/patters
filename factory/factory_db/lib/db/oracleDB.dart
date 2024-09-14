import 'package:factory_db/db/db.dart';

class OracleDB implements DB {

  @override
  void query(String sql) {
    print(sql);
  }

  @override
  void update(String sql) {
    print(sql);
  }

}