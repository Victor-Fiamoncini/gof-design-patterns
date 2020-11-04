import 'package:gof_design_patterns/structural/decorator/classes/bread.dart';
import 'package:gof_design_patterns/structural/decorator/decorators/filling_decorator.dart';

class PepperoniDecorator extends FillingDecorator {
  PepperoniDecorator(Bread bread) {
    _bread = bread;
  }

  Bread _bread;

  @override
  String get breadName {
    return '${_bread.breadName}, Salami';
  }

  @override
  double value() {
    return 2 + _bread.value();
  }
}
