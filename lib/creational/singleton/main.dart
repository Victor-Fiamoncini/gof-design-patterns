import 'package:gof_design_patterns/creational/singleton/classes/sql_connection.dart';

void main() {
  print(SqlConnection.getInstance());
  print(SqlConnection.getInstance());
}
