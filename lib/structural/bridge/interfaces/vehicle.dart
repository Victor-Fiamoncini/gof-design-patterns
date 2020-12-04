import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

/// Abstraction
abstract class Vehicle {
  Vehicle(Workshop firstWorkshop, Workshop secondWorkshop) {
    _firstWorkshop = firstWorkshop;
    _secondWorkshop = secondWorkshop;
  }

  Workshop _firstWorkshop;
  Workshop _secondWorkshop;

  Workshop get firstWorkshop {
    return _firstWorkshop;
  }

  Workshop get secondWorkshop {
    return _secondWorkshop;
  }

  void manufacture();
}
