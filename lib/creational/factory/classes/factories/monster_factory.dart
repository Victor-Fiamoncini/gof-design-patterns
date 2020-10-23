import 'package:dart_design_patterns/creational/factory/classes/monster.dart';
import 'package:dart_design_patterns/creational/factory/classes/kraken.dart';
import 'package:dart_design_patterns/creational/factory/classes/orc.dart';

class MonsterFactory {
  Monster getMonster(
    String type,
    String color,
    int numberOfEyes,
    bool hasHorns,
  ) {
    final Map<String, Monster Function()> typesOfMonsters = {
      'Kraken': () => Kraken(color, numberOfEyes, hasHorns),
      'Orc': () => Orc(color, numberOfEyes, hasHorns),
    };

    final Monster monster = typesOfMonsters[type]();

    if (monster != null) {
      return monster;
    }

    return null;
  }
}
