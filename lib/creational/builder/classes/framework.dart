class Framework {
  Framework({
    this.name,
    this.db,
    this.dbuser,
    this.dbpassword,
    this.dbhost,
  });

  String name;
  String db;
  String dbuser;
  String dbpassword;
  String dbhost;

  void run() {
    print('Framework running...');
  }
}
