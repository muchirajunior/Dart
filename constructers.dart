/**
 * constructers in dart
 * default constructer 
 * parameterized constructer 
 * named or user defined constructer
 */

class Student {
  //class constructers
  Student(this.id, this.name); //parameterized constructer

  //named or user defined constructer
  //using the long method to initialize class instances
  Student.MydefConst(var student_id, var student_name) {
    this.id = student_id;
    name = student_name;//this must not be used esp if param name is not same with instance name
  }

  //name constructer two without parameters
  Student.myAnotherConst() {
    print("this line will always execute on use of the class const");
  }

  //class instances
  var id;
  var name;

  //class student methods study and play
  void study() {
    print("${this.name} is studing");
  }

  void play() {
    print("$name is playing"); //this pointer must not be used
  }
}

void main() {
  //create objects of class student
  //using parameterized constructer
  var student1 = Student(111, "MUCHIRA");
  print("student ${student1.id} name is : ${student1.name} ");
  student1.study();
  student1.play();

  print("");

  //using parameterized named constructer
  var student2 = Student.MydefConst(112, "JUNIOR");
  print("student ${student2.id} name is : ${student2.name} ");
  student2.study();
  student2.play();

  print("");

  //using non parameterized named const
  //here you have to initialize the object instaces
  var student3 = Student.myAnotherConst();
  student3.id = 123;
  student3.name = "Muchira Junior";
  print("student ${student3.id} name is : ${student3.name} ");
  student3.study();
  student3.play();
}
