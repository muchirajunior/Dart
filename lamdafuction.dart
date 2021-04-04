/**
 * lamda fuctions in dart
 * fuctional programming
 * 
 */

void main(){
  //first fuction adding two numbers
  Function addnumbers =(int a, int b) =>print("sum of $a and $b is ${a+b}");
  //calling this fuction
  addnumbers(4,5);

  //return a value
  Function product=(int number) => number*5;
  //implemanting the fuction
  print("5X number ${product(5)}");
}