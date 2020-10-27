import 'package:gof_design_patterns/creational/abstract_factory/app/models/chair/interfaces/chair.dart';
import 'package:gof_design_patterns/creational/abstract_factory/app/models/sofa/interfaces/sofa.dart';

mixin FurnitureFsctory {
  Chair createChair();
  Sofa createSofa();
}
