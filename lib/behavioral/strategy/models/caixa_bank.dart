import 'package:gof_design_patterns/behavioral/strategy/models/order.dart';
import 'package:gof_design_patterns/behavioral/strategy/strategies/interest_calculator_strategy.dart';

class CaixaBank with InterestCalculatorStrategy {
  @override
  double getInterestRate(Order order) {
    return 12;
  }
}
