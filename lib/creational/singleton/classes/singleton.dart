class SqlConnection {
  static SqlConnection _instance;

  Map<String, dynamic> get databaseConfigs {
    return {
      'db_host': 'localhost',
      'db_name': 'my_database',
      'db_user': 'root',
      'db_port': 3306,
    };
  }

  static SqlConnection getInstance() {
    if (SqlConnection._instance == null) {
      return SqlConnection._instance = SqlConnection();
    }

    return SqlConnection._instance;
  }
}
