import 'package:gof_design_patterns/structural/bridge/interfaces/vehicle.dart';
import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

class Bike extends Vehicle {
  Bike(
    Workshop firstWorkshop,
    Workshop secondWorkshop,
  ) : super(firstWorkshop, secondWorkshop);

  @override
  void manufacture() {
    print('Bike ');

    firstWorkshop.work();
    secondWorkshop.work();
  }
}
