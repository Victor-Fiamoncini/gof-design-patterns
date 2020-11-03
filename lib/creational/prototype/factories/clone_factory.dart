import 'package:gof_design_patterns/creational/prototype/interfaces/animal.dart';

class CloneFactory {
  Animal getClone(Animal animalSample) {
    return animalSample.clone();
  }
}
