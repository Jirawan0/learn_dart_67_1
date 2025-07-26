// Static Variable Type
import 'dart:ffi';

Void main() {
  // Sensitive Case
  String name = "Alice";
  String _name = "Bob";
  String nAme = "Charlie";

  print(name);
  print(_name);
  print(nAme);
  print("-------------------");

  name = "Dayid";
  int age = 20;
  double score = 95.5;
  num height = 175.5, weight = 70;
  bool isStudent = true;

  print("ชื่อ: $name");
  print("อายุ: $age ปี");
  print("คะแนน: $score");
  print("ส่วนสูง: $Sheight ซม.");
  print("น้ำหนัก: $weight กก.");
  print("นักเรียน: $isStudent");
}