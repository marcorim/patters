import 'connection.dart';

class ConnectionPool {
  static const  int POOL_SIZE = 2;
  static ConnectionPool? _instance;
  late List<Connection> connectionsPool;

  static ConnectionPool? getInstance() {
    _instance ??= ConnectionPool._();
    return _instance;
  }

  ConnectionPool._() {
    print('Criando connection pool');
    connectionsPool = <Connection>[];
    for (var i = 0; i < POOL_SIZE; i++) {
      connectionsPool.add(Connection());
    }
  }


  Connection? getConnection() {
    Connection? avaliable = null;

    for (Connection conn in connectionsPool) {
      if (!conn.inUse) {
        avaliable = conn;
        break;
      }
    }

    if (avaliable == null) {
      print('No Connections avaliable');
      return null;
    }

    avaliable.inUse = true;
    return avaliable;
  }

  void leaveConnection(Connection conn) {
    conn.inUse = false;
  }
}

