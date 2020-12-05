import 'package:gof_design_patterns/structural/proxy/proxies/atm_machine_proxy.dart';

void main() {
  final aTMMachineProxy = ATMMachineProxy();

  print(aTMMachineProxy.getCashInMachine());
}
