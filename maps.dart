/**
 * maps in dart
 * json format structures
 */

void main(){
  //a example of map
  var details={
    "name":"MUCHIRA",
    "numbers":[2,4,5],
    "age":21
  };

  details["sex"]="male"; //adding an item


  print(details);

  print("numbers : ${details['numbers']}");
   
 
}