/**
 * default parameters in dart 
 * without making the named params default the compiler will throw an error 
 * incase of any operations like calc done to null variable
 *using named parameters--better practice
 */

void main(){
  //without the values of named params
  volume(10);

   print("");
   
  //adding values to default params
  volume(20, height:12, width:5);
}

//width and height are named parameters. 
void volume(var length, {var width=2, var height=5}) {
  print(" length is $length ");
  print(" width is $width ");
  print(" height is $height ");
  print(" volume is is ${length * width * height} ");
}
