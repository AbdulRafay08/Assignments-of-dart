// First Student Record

import 'dart:io';

void main() {
  print("\n\nEnter the name of Student 1\t");
  String name = stdin.readLineSync()!;
  print("Enter number of subjects\t");
  int subjects = int.parse(stdin.readLineSync()!);
  int i = 1;
  double total = 0;
  while (i <= subjects) {
    print("Enter the marks of sub ${i} \t");
    double marks = double.parse(stdin.readLineSync()!);
    total = total + marks;
    i = i + 1;
  }

  double max_marks = subjects * 100;
  double per1 = (total / max_marks) * 100;

//  Second Student Record
  print("\n\nEnter the name of Student 2\t");
  String name2 = stdin.readLineSync()!;
  int subjects2 = subjects; // same class students same no. subject
  int j = 1;
  double total2 = 0;
  while (j <= subjects2) {
    print("Enter the marks of sub $j \t");
    double marks2 = double.parse(stdin.readLineSync()!);
    total2 = total2 + marks2;
    j = j + 1;
  }
  double per2 = (total2 / max_marks) * 100;
// #printing result of student 1

  print("\n\n\t\t\t\t\tResult of: $name");
  print("\t\t\t\t      =======================");
  print("\n\nName:\t $name");
  print("Obtained Marks:\t $total");
  print("Percentage:\t $per1");
  if (per1 >= 94 && per1 <= 100) {
    print("Grade: A+ \nGPA: 4.0");
  } else if (per1 >= 85 && per1 <= 93) {
    print("Grade: A \nGPA: 4.0");
  } else if (per1 >= 80 && per1 <= 84) {
    print("Grade: A- \nGPA: 3.7");
  } else if (per1 >= 75 && per1 <= 79) {
    print("Grade: B+ \nGPA: 3.4");
  } else if (per1 >= 70 && per1 <= 74) {
    print("Grade: B \nGPA: 3.0");
  } else if (per1 >= 67 && per1 <= 69) {
    print("Grade: B- \nGPA: 2.7");
  } else if (per1 >= 64 && per1 <= 66) {
    print("Grade: C+ \nGPA: 2.4");
  } else if (per1 >= 60 && per1 <= 63) {
    print("Grade: C \nGPA: 1.0");
  } else if (per1 >= 57 && per1 <= 59) {
    print("Grade: C- \nGPA: 1.7");
  } else if (per1 >= 54 && per1 <= 56) {
    print("Grade: D+ \nGPA: 1.4");
  } else if (per1 >= 50 && per1 <= 53) {
    print("Grade: D \nGPA: 1.0");
  } else {
    print("You are failed");
  }
  if (per1 > 53) {
    if (per1 > per2) {
      print("Position : 1st");
    }
  } else {
    print("Postion : 2nd");
  }

//printing result of student 2

// #printing result of student 1

  print("\n\n\t\t\t\t\tResult of: $name2");
  print("\t\t\t\t      =======================");
  print("\n\nName:\t $name2");
  print("Obtained Marks:\t $total2");
  print("Percentage:\t $per2");
  if (per2 >= 94 && per2 <= 100) {
    print("Grade: A+ \nGPA: 4.0");
  } else if (per2 >= 85 && per2 <= 93) {
    print("Grade: A \nGPA: 4.0");
  } else if (per2 >= 80 && per2 <= 84) {
    print("Grade: A- \nGPA: 3.7");
  } else if (per2 >= 75 && per2 <= 79) {
    print("Grade: B+ \nGPA: 3.4");
  } else if (per2 >= 70 && per2 <= 74) {
    print("Grade: B \nGPA: 3.0");
  } else if (per2 >= 67 && per2 <= 69) {
    print("Grade: B- \nGPA: 2.7");
  } else if (per2 >= 64 && per2 <= 66) {
    print("Grade: C+ \nGPA: 2.4");
  } else if (per2 >= 60 && per2 <= 63) {
    print("Grade: C \nGPA: 1.0");
  } else if (per2 >= 57 && per2 <= 59) {
    print("Grade: C- \nGPA: 1.7");
  } else if (per2 >= 54 && per2 <= 56) {
    print("Grade: D+ \nGPA: 1.4");
  } else if (per2 >= 50 && per2 <= 53) {
    print("Grade: D \nGPA: 1.0");
  } else {
    print("You are failed");
  }
  if (per2 > 53) {
    if (per2 > per1) {
      print("Position : 1st");
    }
  } else {
    print("Postion : 2nd");
  }
}
