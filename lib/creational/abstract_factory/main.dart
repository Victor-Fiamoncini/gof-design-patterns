import 'package:gof_design_patterns/creational/abstract_factory/app/factories/modern_furniture_factory.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/factories/victorian_furniture_factory.dart';

void main() {
  final modernFurnitureFactory = ModernFurnitureFactory();
  final victortianFurnitureFactory = VictortianFurnitureFactory();

  print(modernFurnitureFactory.createChair());
  print(modernFurnitureFactory.createSofa());

  print(victortianFurnitureFactory.createChair());
  print(victortianFurnitureFactory.createSofa());
}
