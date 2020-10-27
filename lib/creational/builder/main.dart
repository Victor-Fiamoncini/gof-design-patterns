import 'package:gof_design_patterns/creational/builder/classes/framework_full_builder.dart';

void main() {
  final fullFramework = FrameworkFullBuilder();

  fullFramework.buildDatabase();

  print(fullFramework.toString());
}
