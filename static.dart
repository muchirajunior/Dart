/**
 * static variables and methods in dart
 */

class Statics{
  static const gravity=9.8;
  static var area=20;

  static function()=>print("speed of light is 3.8m/s");
}

void main(){
  //accessing static variable 
  print("Gravitional force is ${Statics.gravity} N");

  //changing a static variable
  print("\nBefore change area: ${Statics.area} cm squared");
  Statics.area=40;
  print("After change area: ${Statics.area} cm squared \n");


  //accessing static methods
  Statics.function();

  //note you dont use objects to access static variables or fuctions
}