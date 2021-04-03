/**
 * constructers in class inheritance in dart
 */

class Person {
  Person(var name) {
    print("$name is a person");
  }
}

class Student extends Person {
  Student(var id, var sname) : super(sname) {
    print("$sname is a student with id no: $id ");
  }
}

void main() {
  //impliment the class Student
  var student = Student(123, "MUCHIRA JUNIOR");
}
