/**
 * abstract class in dart
 */

abstract class House {
  var owner;

  void details(); //fuction declaration only allowed in abstract class

  void htype() => print("$owner house is a massionate");
}

class Room extends House {
  //implemeting a method of an abstract class
  void details() => print("The house belong to $owner with 20 Rooms");
}

void main() {
  //creating an object
  var room = Room();
  room.owner = "MUCHIRA JN";
  room.details();
  room.htype();

  //you cannot create an instace of an abstract class
}
