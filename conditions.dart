/**
 * simplified conditional statement in dart
 * for conditional expressions
 */

void main(List<String> args) {

  int a=2;
  int b=4;
  
  //condition ? expression1 : expression2
  //example1
  a>b ? print("$a is bigger") : print("$b is bigger");

  // example 2 taking smaller number
  int x= a<b ? a : b;

  //expression1 : expression 2
  //checking nulls 
  var name="MUCHIRA JN";
  var myname=null;

  var username1= name ?? "Super user"; // this will return a warning because name !null
  var username2= myname ?? " Unknown user";

  print("user one is $username1");
  print("user two is $username2");

}