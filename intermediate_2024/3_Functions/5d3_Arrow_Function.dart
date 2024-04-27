/*
returnType functionName(parameters...) => expression;
*/

void main(){
  double areaOfRectangle = area(10, 12);
  print(areaOfRectangle);
}

double area(double length, double width) => length*width;