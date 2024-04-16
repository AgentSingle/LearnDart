/*
Arithmetic Operators
Increment and Decrement Operators
Assignment Operators
Logical Operators
Type Test Operators
*/

void main(){
  int numberOne = 10;
  int numberTwo = 5;

  int sum = numberOne + numberTwo;
  int diff = numberOne + numberTwo;
  int unaryMinus = -numberOne;
  int mul = numberOne * numberTwo;
  double div = numberOne / numberTwo;
  int intDivision = numberOne ~/ numberTwo;
  int mod = numberOne%numberTwo;

  print("Summation: $sum");
  print("Difference: $diff");
  print("Unary Minus: $unaryMinus");
  print("Multiply: $mul");
  print("Division: $div");
  print("Integer Division: $intDivision");
  print("Mod: $mod");
}