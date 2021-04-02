/**
 * writting a simple class in dart
 */

class House {
  var adress = 0; //instance of class whose default value is 0
  var owner; //instance of class whose default value is null

  //a void  method of class House
  void type() {
    print("${this.owner} house is a massionate ");
  }
}

void main() {
  //creating an object of the class
  var house1 = House();
  house1.adress = 1233;
  house1.owner = "junior";
  print("${house1.owner} house is adress ${house1.adress}");
  //calling the methods of class
  house1.type();

  print('');
  //creating another instance of a class
  var house2 = House();
  house2.owner = "muchira";
  house2.adress = 6789;
  print("${house2.owner} house is adress ${house2.adress}");
  //calling the methods of class
  house2.type();
}
