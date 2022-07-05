class Animal {
  Animal(this.name, this.age) {
    print('animal constractor');
  }

  int age;
  String name;

  void talk() {
    print('grrrr');
  }
}

class Cat extends Animal {
  // use the 'super' keyword to interact with
  // the super class of Cat
  Cat(String name, int age) : super(name, age);

  void talk() {
    print('meow');
  }
}

class Dog extends Animal {
  // use the 'super' keyword to interact with
  // the super class of Cat
  Dog(String name, int age) : super(name, age);

  void talk() {
    print('bark');
  }
}

void main() {
  var cat = Cat("Phoebe", 1);
  var dog = Dog("Cowboy", 2);

  dog.talk();
  cat.talk();
}
