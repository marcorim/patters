class Connection {

  late bool inUse;

  Connection() {
    inUse = false; // Valor inicial para _inUse
  }

  Object? query(String sql) {
    print('Running $sql in Connection');
    return null;
  }

}