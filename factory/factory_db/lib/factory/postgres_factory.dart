import 'package:factory_db/db/db.dart';
import 'package:factory_db/db/postgresDB.dart';
import 'package:factory_db/factory/factoryDB.dart';

class PostgresFactory implements DBFactory {
  
  @override
  DB getDatabase() {
    return PostgresDB(); 
  }

}