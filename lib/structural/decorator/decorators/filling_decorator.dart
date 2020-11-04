import 'package:gof_design_patterns/structural/decorator/classes/bread.dart';

abstract class FillingDecorator extends Bread {
  String get fillingName {
    return name;
  }
}
