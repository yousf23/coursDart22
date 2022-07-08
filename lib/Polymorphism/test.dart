void main() {
  Cats group1 = Cats(12);
  Dogs group2 = Dogs(10);
  Mix(group1);
  Mix(group2);
}

void Mix(Animals object) {
  print(object.getAnimal());
}

abstract class Animals {
  int getAnimal();
}

class Cats implements Animals {
  int age;

  Cats(this.age);

  @override
  getAnimal() => age - 2022;
}

class Dogs implements Animals {
  int age;
  Dogs(this.age);

  @override
  getAnimal() => age - 2022;
}
