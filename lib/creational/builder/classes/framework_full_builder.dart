import 'package:gof_design_patterns/creational/builder/classes/framework.dart';
import 'package:gof_design_patterns/creational/builder/classes/ibuilder.dart';

class FrameworkFullBuilder with IBuilder {
  FrameworkFullBuilder() {
    _framework = Framework(name: 'my_cool_framework');
  }

  Framework _framework;

  Framework get framework {
    return _framework;
  }

  @override
  void buildDatabase() {
    _framework.db = 'mysql';
    _framework.dbuser = 'root';
    _framework.dbpassword = 'root';
    _framework.dbhost = 'localhost';
  }
}
