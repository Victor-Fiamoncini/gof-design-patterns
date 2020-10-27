import 'package:gof_design_patterns/creational/builder/builders/framework_full_builder.dart';

void main() {
  final fullFramework = FrameworkFullBuilder();

  fullFramework.buildDatabase();

  print(fullFramework);
}
