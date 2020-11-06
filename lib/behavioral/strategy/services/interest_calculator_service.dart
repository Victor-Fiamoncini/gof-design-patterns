import 'package:gof_design_patterns/behavioral/strategy/models/order.dart';
import 'package:gof_design_patterns/behavioral/strategy/strategies/interest_calculator_strategy.dart';

class InterestCalculatorService {
  InterestCalculatorService({this.interestCalculator});

  InterestCalculatorStrategy interestCalculator;

  double run(Order order) {
    return interestCalculator.getInterestRate(order);
  }
}
