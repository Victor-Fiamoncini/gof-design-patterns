import 'package:gof_design_patterns/structural/proxy/classes/atm_machine.dart';
import 'package:gof_design_patterns/structural/proxy/interfaces/atm_state.dart';
import 'package:gof_design_patterns/structural/proxy/interfaces/get_atm_data.dart';

class ATMMachineProxy with GetATMData {
  @override
  ATMState getATMData() {
    final aTMMachine = ATMMachine();

    return aTMMachine.getATMData();
  }

  @override
  double getCashInMachine() {
    final aTMMachine = ATMMachine();

    return aTMMachine.getCashInMachine();
  }
}
