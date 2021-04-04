/**
 * sets in dart
 */

void main(){

  var numbers=Set();
  numbers.add(12);
  numbers.add(22);
  numbers.add(14);
  numbers.add(33);
  numbers.add(13);
  numbers.add(12); //this will be ignored
  numbers.remove(33); //removing an item

  numbers.forEach((element)=>print(element));

}