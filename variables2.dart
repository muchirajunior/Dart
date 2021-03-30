/*
variables in dart 
string literals 
string interpolation
 */

void main(){
  
  //integers
  int number=20;
  
  //string literals
  String state='my name\'s are two ';
  String statement='This are my time.'
    'i m working on Dart language';
 
  print(state);
  print(statement);
  
  //string interpolation in dart
  String name="muchira junior";
  String myname='my name\'s are '+name;// working but a poor practice
  String mydetails="my name's are $name";//best way to make a string interpolation
  print(myname);
  print(mydetails);
  
  //printing a number
  int n=20;
  print("number is "+n.toString()); //working but a poor practice
  print("number is $n"); //best practice
  
  
}