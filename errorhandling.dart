/**
 * error handling using dart
 */

void main(){
  //lets try dividing an int by zero

  try{
    int x=4~/0;
    print(x);
  }
  catch(e){
    print("error is $e");
  }
  finally{
    print("always executed even when there is an error");
  }
}