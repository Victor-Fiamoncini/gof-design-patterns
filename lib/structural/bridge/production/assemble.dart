import 'dart:io';

import 'package:gof_design_patterns/structural/bridge/interfaces/workshop.dart';

/// Concrete implementor
class Assemble with Workshop {
  @override
  void work() {
    stdout.write(' and Assembled.');
  }
}
