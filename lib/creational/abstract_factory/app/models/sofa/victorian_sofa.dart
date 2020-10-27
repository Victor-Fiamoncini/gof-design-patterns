import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/interfaces/sofa.dart';

class VictorianSofa with Sofa {
  @override
  bool hasLegs() {
    return true;
  }

  @override
  int numbersOfSeats() {
    return 5;
  }

  @override
  void sitOn() {
    print('Siting on in a victorian sofa');
  }
}
