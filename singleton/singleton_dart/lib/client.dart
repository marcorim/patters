import 'package:singleton_dart/service/connection.dart';
import 'package:singleton_dart/service/connection_pool.dart';

class Client {
  Client();

  static void doQuery1() {
    ConnectionPool? pool = ConnectionPool.getInstance();
    Connection? conn = pool?.getConnection();
    if (conn != null) {
      conn.query('select * from client');
    }
  }

  static void doQuery2() {
    ConnectionPool? pool = ConnectionPool.getInstance();
    Connection? conn = pool?.getConnection();
    if (conn != null) {
      conn.query('select * from client');
    }
  }

  static void doQuery3() {
    ConnectionPool? pool = ConnectionPool.getInstance();
    Connection? conn = pool?.getConnection();
    if (conn != null) {
      conn.query('select * from client');
    }
  }
}