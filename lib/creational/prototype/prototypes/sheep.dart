import 'package:gof_design_patterns/creational/prototype/interfaces/animal.dart';

class Sheep with Animal {
  Sheep({this.name});

  String name;

  @override
  Sheep clone() {
    final sheepCloned = Sheep(name: name);

    return sheepCloned;
  }
}
