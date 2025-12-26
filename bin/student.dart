import 'dart:io';

class Student {
  String? stdname;
  int? stdAge;
  int? stdId;
  int? stdGrade;
 // --------------------//
 void stdInfo() {
    print('Student Name: $stdname');
    print('Student Age: $stdAge');
    print('Student ID: $stdId');
    print('Student Grade: $stdGrade');
  }
}

void callStd(){
  Student std1 = Student();
  Student std2 = Student();
  std1.stdId = 010;
  std1.stdname = "hitori";
  std1.stdAge = 17;
  std1.stdGrade = 4;
  std1.stdInfo();
  //--------------------//
  print('--------------------');
  sleep(Duration(seconds: 1));
  std2.stdId = 142;
  std2.stdname = "tumtum";
  std2.stdAge = 16;
  std2.stdGrade = 3;
  std2.stdInfo();
}