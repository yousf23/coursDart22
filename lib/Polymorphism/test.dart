

void main() {
  Cats group1 = Cats(12,'miw');
  Dogs group2 = Dogs(10,'how');
  Mix(group1);
  Mix(group2);
  mix2(group1);
  mix2(group2);


}
void mix2(Animals object){
  object.namePrint();

}

void Mix(Animals object) {
  print(object.getAnimal());

}

abstract class Animals {
  int getAnimal();
  String namePrint();
}

class Cats implements Animals {
  String name;
  int age;

  Cats(this.age,this.name);

  @override
  getAnimal() => age - 2022;

  @override
  String namePrint() {
    print(name);
    return name;
  }
}

class Dogs implements Animals {
  String name;
  int age;
  Dogs(this.age,this.name);

  @override
  int getAnimal() => age - 2022;

  @override
  String namePrint() {
    print(name);
    return name;
  }
}



