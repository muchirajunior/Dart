/**
 * class inheritance in dart
 * hirchical inheritance example
 */

class Animal {
  var name; //instance name

  void eat() => print(" $name is Eating");
}

//class dog inherits from Animal
class Dog extends Animal {
  var color;

  void bark() => print(" $name with color $color is Barking ");
}

//class cat inherits from Animal
class Cat extends Animal {
  var character;

  void meaow() => print(" $character $name  is Meaowing ");
}

void main() {
  //object of class Dog
  var dog = Dog();
  dog.name = "popy"; //inherited instance
  dog.color = "brown";
  dog.eat(); //inherited method
  dog.bark(); //class method using inherited instance

  //object of class Cat
  var cat = Cat();
  cat.name = "Paka";
  cat.character = "funny";
  cat.eat(); //inherited method from class Animal
  cat.meaow();

  //object of parent class
  var animal = Animal();
  animal.name = "Cow";
  animal.eat();
}
