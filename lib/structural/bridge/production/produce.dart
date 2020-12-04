import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

class Produce with Workshop {
  @override
  void work() {
    print('Produced');
  }
}
