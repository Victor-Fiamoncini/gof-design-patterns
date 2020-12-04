import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

class Assemble with Workshop {
  @override
  void work() {
    print(' And');
    print(' Assembled.');
  }
}
