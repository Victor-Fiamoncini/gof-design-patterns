import 'package:gof_design_patterns/structural/proxy/interfaces/atm_state.dart';

mixin GetATMData {
  ATMState getATMData();
  double getCashInMachine();
}
