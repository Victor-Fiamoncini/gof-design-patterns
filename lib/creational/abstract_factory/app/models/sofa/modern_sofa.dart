import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/interfaces/sofa.dart';

class ModernSofa with Sofa {
  @override
  bool hasLegs() {
    return true;
  }

  @override
  int numbersOfSeats() {
    return 4;
  }

  @override
  void sitOn() {
    print('Siting on in a modern sofa');
  }
}
