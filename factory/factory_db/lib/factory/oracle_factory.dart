import 'package:factory_db/db/db.dart';
import 'package:factory_db/db/oracleDB.dart';
import 'package:factory_db/factory/factoryDB.dart';

class OracleFactory implements DBFactory {

  @override
  DB getDatabase() {
    return OracleDB(); 
  }

}