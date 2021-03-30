/*
variables in dart
string interpolation
example printing out expressions
best practice
 */

void main(){
  
  //example 1
  int a=10;
  int b=4;
  int c=a+b;
  print("the sum of $a plus $b  is $c");//priting out variables
  //printing out sum as an expression using string interpolation
  print("the sum of $a plus $b  is ${a+b}");
  
  //example 2 :: better practice
  var length=20;
  var width=12;
  
  print ("area of the rectange with length $length and width $width is ${length*width}");
  
}