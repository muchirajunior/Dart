/**
 * using short hand expression in dart
 * this is to shorten fuctions that can be writtern as a single line of code
 */

void main(){
  //execute fuction sum
  sum(4, 5);

  //execute fuction area using interpolation
  print(" the area is ${area(4,5)}");

}

//using the => fut arrow to write a fuction, no use of {}  
//its using interpolition too
void sum(int a, int b) => print(" the sum of $a and $b is : ${a+b}");

//after the => we write the return statement ommiting the return keyword
int area(int length, int width) => length*width;
