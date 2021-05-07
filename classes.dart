// Classes & Objects in Dart
// Class class_name {
//    <fields>
//    <getter> / <setter>
//    <contructor>
//    <function>
// }
import 'students.dart';

main() {
  Teacher tech = Teacher();
  tech.course;
  School sch = School();
  print(sch);
  print(sch.students);
}

// parent class School
class School {
  // final String stuName;
  // School({required this.stuName});

  // School(String stuName) {
  //   print(stuName);
  // }

  // field
  String students = "145";

  // function
  void dis() {
    //  print(stuName);
    print(students);
  }

  // Setter & Getter in Dart
  late String stuSubj;

  // Declaring our Getter
  // Syntax
  // return_type get indentifiers {}
  // set indentifiers {}

  // get example
  String get subject {
    print('Get: $stuSubj');
    return stuSubj;
  }

  // set example
  void set subject(stuSubj) {
    this.stuSubj = stuSubj;
  }
}

// extending a parent class to  new sub class
class Teacher extends Students {}
