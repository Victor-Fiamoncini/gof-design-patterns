import 'package:gof_design_patterns/behavioral/strategy/models/order.dart';

mixin InterestCalculatorStrategy {
  double getInterestRate(Order order);
}
