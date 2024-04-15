import 'dart:io';

void main(){
  // String Input
  print('Enter Your Name: ');
  String? name = stdin.readLineSync();
  print("Hello, $name");
  if(name==null){
    exit(1);
  }

  // Integer Input
  print('Enter Your Age: ');
  var age = stdin.readLineSync();
  try{
    int.parse(age!);
    print("Your Age is : $age");
  }catch(e){
    print("invalid input");
  }

  // Double Input
  print('Enter Your Exam Marks: ');
  var marks = stdin.readLineSync();
  try{
    double.parse(marks!);
    print("You got $marks% marks");
  }catch(e){
    print("invalid input");
  }
}