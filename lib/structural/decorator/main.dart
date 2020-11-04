import 'package:gof_design_patterns/structural/decorator/classes/baguette_bread.dart';
import 'package:gof_design_patterns/structural/decorator/classes/french_bread.dart';
import 'package:gof_design_patterns/structural/decorator/decorators/pepperoni_decorator.dart';
import 'package:gof_design_patterns/structural/decorator/decorators/salami_decorator.dart';

void main() {
  final frenchBread = FrenchBread();
  final frenchBreadWithSalami = SalamiDecorator(frenchBread);

  print(frenchBread.value());
  print(frenchBreadWithSalami.value());

  final baguetteBread = BaguetteBread();
  final baguetteBreadWithPepperoni = PepperoniDecorator(baguetteBread);

  print(baguetteBread.value());
  print(baguetteBreadWithPepperoni.value());
}
