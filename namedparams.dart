/**
 * named parameters in dart
 */

//order of passing the named parameters does not matter
void main() => volume(10, height: 5, width: 8);

//width and height are named parameters
void volume(var length, {var width, var height}) {
  print(" length is $length ");
  print(" width is $width ");
  print(" height is $height ");
  print(" volume is is ${length * width * height} ");
}
