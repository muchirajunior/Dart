/**
 * coditional statement
 * if else 
 * else if 
 */

int main() {
  
  int amount =100;

  //if else statement
  if (amount<100){
    print(' less amount');
  }
  else{
    print(' good amount');
  }


  //else if statement
  if (amount>=100 && amount<200){
    print(" small amount");
  }
  else if (amount>=200 && amount<300){
    print("good amount");
  }
  else if (amount>=300 && amount<400){
    print("huge amount");
  }
  else {
    print("invalid amount");
  }

  return 0;
}