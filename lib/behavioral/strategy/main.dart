import 'package:gof_design_patterns/behavioral/strategy/models/caixa_bank.dart';
import 'package:gof_design_patterns/behavioral/strategy/models/order.dart';
import 'package:gof_design_patterns/behavioral/strategy/models/santander_bank.dart';
import 'package:gof_design_patterns/behavioral/strategy/services/interest_calculator_service.dart';

void main() {
  final order = Order(total: 10);

  final santanderBank = SantanderBank();
  final caixaBank = CaixaBank();

  final interestCalculatorServiceWithSantander = InterestCalculatorService(
    interestCalculator: santanderBank,
  );

  final interestCalculatorServiceWithCaixa = InterestCalculatorService(
    interestCalculator: caixaBank,
  );

  print(interestCalculatorServiceWithSantander.run(order));
  print(interestCalculatorServiceWithCaixa.run(order));
}
