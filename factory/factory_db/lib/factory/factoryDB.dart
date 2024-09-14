import 'package:factory_db/db/db.dart';

abstract class DBFactory {
  DB getDatabase();
}