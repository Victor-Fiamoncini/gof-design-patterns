abstract class Monster {
  String color;
  int numberOfEyes;
  bool hasHorns;

  String get monsterColor {
    return color;
  }

  set monsterColor(String color) {
    this.color = color;
  }

  int get monsterNumberOfEyes {
    return numberOfEyes;
  }

  set monsterNumberOfEyes(int numberOfEyes) {
    this.numberOfEyes = numberOfEyes;
  }

  bool get monsterHasHorns {
    return hasHorns;
  }

  set monsterHasHorns(bool hasHorns) {
    this.hasHorns = hasHorns;
  }

  Monster(this.color, this.numberOfEyes, this.hasHorns);
}
