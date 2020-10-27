import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/interfaces/chair.dart';

class ModernChair with Chair {
  @override
  bool hasLegs() {
    return true;
  }

  @override
  void sitOn() {
    print('Siting on in a modern chair');
  }
}
