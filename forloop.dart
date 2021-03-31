/**
 * for loops in dart
 * definate looping structure
 * two examples
 */

void main(){

  //first example printing even numbers 
  for (var i=1; i<11; i++){
    if (i%2==0)
        print("number :$i");
  }

  //second example looping items in a list
  List names=["John", "James", "Junior","Jayden"];
  print(" \n \nprinting names ");
  for(var i in names){
    print(i);
  }

}