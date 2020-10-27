import 'package:gof_design_patterns/creational/factory/models/monster.dart';

class Orc extends Monster {
  Orc(
    String color,
    int numberOfEyes,
    bool hasHorns,
  ) : super(color, numberOfEyes, hasHorns);
}
