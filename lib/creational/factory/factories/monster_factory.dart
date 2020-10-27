import 'package:gof_design_patterns/creational/factory/models/monster.dart';
import 'package:gof_design_patterns/creational/factory/models/kraken.dart';
import 'package:gof_design_patterns/creational/factory/models/orc.dart';

class MonsterFactory {
  Monster createMonster(
    String type,
    String color,
    int numberOfEyes,
    bool hasHorns,
  ) {
    final typesOfMonsters = {
      'Kraken': () => Kraken(color, numberOfEyes, hasHorns),
      'Orc': () => Orc(color, numberOfEyes, hasHorns),
    };

    final monster = typesOfMonsters[type]();

    if (monster != null) {
      return monster;
    }

    return null;
  }
}
