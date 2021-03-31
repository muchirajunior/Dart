/**
 * break and labels in for loops in Dart
 * using nested loop
 */
void main() {

  outerloop: for (var i=1; i<5; i++){ //outerloop is a user defined label
    for (int j=1;j<4;j++){
      print(" $i $j");

      if (i==3 && j==2){
         break outerloop;
      }
    }
  }
  
}