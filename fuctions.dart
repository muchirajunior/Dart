/**
 * fuction in dart
 */

void main() {
  //calling sum fuction
  sum(3, 4);

  //executing multiply fuction
  var multi=multiply(10,20);
  print("multpication answer is : $multi");

  //executing the area fuction through interpolation
  print("area is ${area(4,5)}");
  
}

//void fuctions, don't return any value
void sum(int a, int b){
  int total=a+b;
  print("sum is $total");
}

//a fuction must not have a return value declared
multiply(var number1, var number2){
  var product=number1*number2;
  
  return product;
}

//best way to declare a fuction in dart with a return value
int area(int length, int width){
  int RectArea=length*width;

  return RectArea;
}