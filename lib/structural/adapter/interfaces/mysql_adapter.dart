import 'package:gof_design_patterns/structural/adapter/classes/mysql_commands.dart';
import 'package:gof_design_patterns/structural/adapter/interfaces/database_adapter.dart';

class MySQLAdapter with DatabaseAdapter {
  MySQLAdapter({this.mysql});

  MySQLCommands mysql;

  @override
  void insert() {
    mysql.insertMySQL();
  }

  @override
  void update() {
    mysql.updateMySQL();
  }

  @override
  void delete() {
    mysql.deleteMySQL();
  }
}
