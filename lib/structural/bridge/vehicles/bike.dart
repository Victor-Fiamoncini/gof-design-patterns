import 'dart:io';

import 'package:gof_design_patterns/structural/bridge/interfaces/vehicle.dart';
import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

/// Refined Abstraction
class Bike extends Vehicle {
  Bike(
    Workshop firstWorkshop,
    Workshop secondWorkshop,
  ) : super(firstWorkshop, secondWorkshop);

  @override
  void manufacture() {
    stdout.write('Bike ');

    firstWorkshop.work();
    secondWorkshop.work();
  }
}
