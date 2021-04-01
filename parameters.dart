/**
 * required and optional parameters in dart
 */

void main(){

  names('muchira', 'junior');
  
  //we will pass one params here
  //dart will automatically assaign the other as null
  numbers(3);

}
//required parameters in dart
void names(var name1, var name2){
  print("name 1 is : $name1");
  print("name 2 is : $name2");
}

//optional parameters
void numbers([var num1, var num2])=>print(" number 1 :$num1 \n number 2 :$num2");