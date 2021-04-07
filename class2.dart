/**
 * a sample class with inheritance
 */

class User{
  //parameters here are optional or named params
  User({String name="user",int age=0,int pass=1234}){
    username=name;
    this.age=age;
    password=pass;
  }
  var username;
  var age;
  var password;

  void details()=>print("User $username is $age years old.");
}

class SuperUser extends User{
  SuperUser(String uname,int uage,int upass) : super(age:uage,name:uname);

  void alldata()=>print("Username: $username age: $age and password :$password");

}

void main(){
  User user1=User();
  user1.details();

  User user2=User(age:21,name:"muchira jn");
  user2.details();

  SuperUser user3=SuperUser("muchirajunior",21,3311);
  user3.alldata();
  user3.details();


}