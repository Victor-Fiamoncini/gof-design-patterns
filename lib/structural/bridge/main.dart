import 'package:gof_design_patterns/structural/bridge/production/assemble.dart';
import 'package:gof_design_patterns/structural/bridge/production/produce.dart';
import 'package:gof_design_patterns/structural/bridge/vehicles/car.dart';

void main() {
  final car = Car(Produce(), Assemble());

  print(car);

  car.manufacture();
}
