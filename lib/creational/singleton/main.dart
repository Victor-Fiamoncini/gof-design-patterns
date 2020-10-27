import 'package:gof_design_patterns/creational/singleton/classes/singleton.dart';

void main() {
  print(SqlConnection.getInstance());
  print(SqlConnection.getInstance());
}
