/*
No Parameter And No Return Type
Parameter And No Return Type
No Parameter And Return Type
Parameter And Return Type
*/

void main(){
  // No Parameter & No Return Type
  printSomething();

  // Parameter & No Return Type
  sumTowNumber(10, 80);

  // No Parameter & Return Type
  String name = returnName();
  print(name);

  // Parameter & Return Type
  String getTriangleArea = triangleArea(20, 30);
  print(getTriangleArea);
}

void printSomething(){
  print("Supriya got Job.");
}

void sumTowNumber(int a, int b){
  print(a+b);
}

String returnName(){
  return "Tom Crush";
}

String triangleArea(double base, double height){
  double area = (base/2) * height;
  return "$area sqM";
}