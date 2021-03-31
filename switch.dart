/**
 * switch case conditional statement in Dart
 * note only strings and intengers are allowed 
 * use of double or boolean will return an error
 */
void main(List<String> args) {
  var position=3;

  switch (position){
    case 1: print(" Best position");
            break;
    case 2: print(" good position");
            break;
    case 3: print(" fair position");
            break;
    default: print("invalid position");
            break;
             
  }
}