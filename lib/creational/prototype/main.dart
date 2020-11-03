import 'package:gof_design_patterns/creational/prototype/factories/clone_factory.dart';
import 'package:gof_design_patterns/creational/prototype/prototypes/sheep.dart';

void main() {
  final animalCloneFactory = CloneFactory();

  final sally = Sheep(name: 'Sally');
  final clonedSheep = animalCloneFactory.getClone(sally) as Sheep;

  print(sally.name);
  print(sally.hashCode);
  print(clonedSheep.name);
  print(clonedSheep.hashCode);
}
