/**
 * using continue statement in dart
 * in for loop 
 */

void main(List<String> args) {
  //printing even numbers
  print("printing even numbers");
  for (int i=1; i<=10;i++){
    if (i%2!=0)
       continue;
    print("number :$i");
  }

  //jumping some items in a loop using a nested loop
  print("\njumping some items in a loop");
  myloop:for (int i=1;i<5;i++){
    for (int j=1; j<4;j++){
      if (i==2 && j==2)
         continue myloop;

      print(" $i $j ");
    }
  }
}