void main(){
  // condition ? expressionIfTrue : expressionIfFalse

  int num1 = 10;
  int num2 = 15;
  int max = (num1>num2) ? num1: num2;
  print("The larges number is: $max");

  print((num2>num1) ? num2 : num1);
  print((num1>num2) ? num1 : num2);
}