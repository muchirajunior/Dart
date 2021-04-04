/**
 * high order fuctions in dart
 * these are fuctions hat can take abother fuction as a parameter
 * or can return a fuction
 */

void someBigFuction(var name, Function function) {
  print("name is $name");
  function(4, 5);
}

int Myfunction() {
  Function func = (int number) => number * 5;
  return func(5);
}

void main() {
  //implement some other fuction using lamda fuction
  Function addnumbers = (int a, int b) => print("sum of $a and $b is ${a + b}");
  someBigFuction("MUCHIRA JUNIOR", addnumbers);

  //implement myfuction using a variable
  var prod = Myfunction();
  print(prod);
}
