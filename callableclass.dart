/**
 * callable class  in dart 
 */

class Junior{
  //use the call method to make the class callabe
  call(var name, var age)=>print("$name is $age years old");
}

void main(){
  var jn=Junior(); //creating an object
  jn("MUCHIRA",21); //calling the class
}