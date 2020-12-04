import 'dart:io';

import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

/// Concrete implementor
class Produce with Workshop {
  @override
  void work() {
    stdout.write('Produced');
  }
}
