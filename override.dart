/**
 * method overiding in dart
 */

class Animal {
  void sleep() => print(" Animal is Sleeping");

  void eat() => print(" Animal is Eating");
}

class Cow extends Animal {
  //overiding eat method of the parent class
  void sleep() => print(" Cow is Sleeping");

  //implimenting the parent fuction even while overiding
  void eat() {
    super.eat(); //impliments the parent eat first
    print(" Cow is Eating"); //prints this statement
  }
}

void main() {
  var cow = Cow(); //creating an object of class cow

  cow.sleep(); //this will execute the overide method

  cow.eat(); //this will execute the parent method in the override method
}
