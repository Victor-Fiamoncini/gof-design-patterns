import 'package:gof_design_patterns/creational/factory/factories/monster_factory.dart';

void main() {
  final monsterFactory = MonsterFactory();

  final kraken = monsterFactory.createMonster(
    'Kraken',
    'Green',
    2000,
    false,
  );

  final orc = monsterFactory.createMonster(
    'Orc',
    'Green',
    2,
    true,
  );

  print(kraken);
  print(orc);
}
