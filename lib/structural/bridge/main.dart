import 'package:gof_design_patterns/structural/bridge/production/assemble.dart';
import 'package:gof_design_patterns/structural/bridge/production/produce.dart';
import 'package:gof_design_patterns/structural/bridge/vehicles/bike.dart';
import 'package:gof_design_patterns/structural/bridge/vehicles/car.dart';

void main() {
  final car = Car(Produce(), Assemble());
  final bike = Bike(Produce(), Assemble());

  car.manufacture();
  bike.manufacture();
}
