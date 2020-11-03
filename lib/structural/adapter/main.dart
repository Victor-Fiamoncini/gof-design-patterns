import 'package:gof_design_patterns/structural/adapter/classes/mysql_commands.dart';
import 'package:gof_design_patterns/structural/adapter/classes/oracle_commands.dart';
import 'package:gof_design_patterns/structural/adapter/interfaces/mysql_adapter.dart';

void main() {
  final oracle = OracleCommands();
  oracle.insert();
  oracle.update();
  oracle.delete();

  final mySql = MySQLAdapter(mysql: MySQLCommands());
  mySql.insert();
  mySql.update();
  mySql.delete();
}
