/**
 * lists in dart
 */

void main(){

  var numbers=[1,2,3,9,0]; //declare and initialize 
  numbers.add(44); //adding an item at the end
  numbers.removeAt(1); //removing an item at a specific index
  numbers.remove(9); //removing a specific item using its name 
  numbers.insert(2,8); //inserting an item at a specific index 

  numbers.forEach((element)=>print(element)); //peinting all items in the list
}