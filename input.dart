import "dart:io";

void main(){
   var name;
   var number;
   print("enter your name :");
   name=stdin.readLineSync();
   print("enter your number :");
   number=stdin.readLineSync();
   number=int.parse(number);
   print("hello $name your number X2 is: ${number*2}");
   

}
