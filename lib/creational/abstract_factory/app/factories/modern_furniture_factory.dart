import 'package:gof_design_patterns/creational/abstract_factory/app/factories/interfaces/furniture_factory.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/interfaces/chair.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/modern_chair.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/interfaces/sofa.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/modern_sofa.dart';

class ModernFurnitureFactory with FurnitureFsctory {
  @override
  Chair createChair() {
    return ModernChair();
  }

  @override
  Sofa createSofa() {
    return ModernSofa();
  }
}
