import 'package:dart_design_patterns/creational/factory/classes/factories/monster_factory.dart';
import 'package:dart_design_patterns/creational/factory/classes/monster.dart';

void main() {
  final MonsterFactory monsterFactory = MonsterFactory();

  final Monster kraken = monsterFactory.getMonster(
    'Kraken',
    'Green',
    2000,
    false,
  );

  final Monster orc = monsterFactory.getMonster(
    'Orc',
    'Green',
    2,
    true,
  );

  print(kraken);
  print(orc);
}
