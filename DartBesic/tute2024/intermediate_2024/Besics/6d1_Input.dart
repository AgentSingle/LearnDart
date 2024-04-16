import 'dart:io';

void main(){
  // String User Input
  print("Enter Your Name: ");
  String? name = stdin.readLineSync();
  print("Hi I'm $name");

  // Integer User Input
  print("Enter Your Age: ");
  var age = stdin.readLineSync();
  try{
    int.parse(age!);
    print("My Age Is: $age");
  }catch(e){
    print("invalid input");
  }

  // double input (floating point input)
  print('Enter Your Exam Marks: ');
  var marks = stdin.readLineSync();
  try{
    double.parse(marks!);
    print("You got $marks% marks");
  }catch(e){
    print("invalid input");
  }
}