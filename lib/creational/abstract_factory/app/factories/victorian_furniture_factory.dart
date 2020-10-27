import 'package:gof_design_patterns/creational/abstract_factory/app/factories/interfaces/furniture_factory.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/interfaces/chair.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/victorian_chair.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/interfaces/sofa.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/victorian_sofa.dart';

class VictortianFurnitureFactory with FurnitureFsctory {
  @override
  Chair createChair() {
    return VictorianChair();
  }

  @override
  Sofa createSofa() {
    return VictorianSofa();
  }
}
