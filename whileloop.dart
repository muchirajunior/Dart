/**
 * while loops in Dart
 * indefinate looping structure
 * printing odd  numbers upto 20 with while loop
 * printing even numbers upto 20 with do while
 */

void main(List<String> args) {
  int i=1;
  int x=1;
  // while loop
  print("printing odd numbers ");
  while(i<=20){
    if (i%2 !=0)
        print("number :$i");
    
    i++;
  }

  //do while
  print(" \n printing even numbers ");
  do{
    if (x%2==0)
       print("number : $x");
    x++;
  }while(x<=20);

}