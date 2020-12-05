import 'package:gof_design_patterns/structural/proxy/interfaces/atm_state.dart';
import 'package:gof_design_patterns/structural/proxy/interfaces/get_atm_data.dart';

class ATMMachine with GetATMData {
  ATMMachine({this.atmState});

  final ATMState atmState;

  @override
  ATMState getATMData() {
    return atmState;
  }

  @override
  double getCashInMachine() {
    return 2.000;
  }
}
