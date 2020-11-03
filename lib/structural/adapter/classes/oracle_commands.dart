import 'package:gof_design_patterns/structural/adapter/interfaces/database_adapter.dart';

class OracleCommands with DatabaseAdapter {
  @override
  void insert() {
    print('Insert from Oracle');
  }

  @override
  void update() {
    print('Update from Oracle');
  }

  @override
  void delete() {
    print('Delete from Oracle');
  }
}
