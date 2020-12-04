import 'dart:io';

import 'package:gof_design_patterns/structural/bridge/interfaces/vehicle.dart';
import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

/// Refined Abstraction
class Car extends Vehicle {
  Car(
    Workshop firstWorkshop,
    Workshop secondWorkshop,
  ) : super(firstWorkshop, secondWorkshop);

  @override
  void manufacture() {
    stdout.write('Car ');

    firstWorkshop.work();
    secondWorkshop.work();
  }
}
