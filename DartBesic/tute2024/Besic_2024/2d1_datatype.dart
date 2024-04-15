/*
String, int, double, bool
*/

void main(){
  /*
  [ STRING ]
  We Can change value of a 'String' using another 'String' as it is a variable
  but we can't use another dataType like int, bool, double etc
  */
  String name = 'Agent Single';
  name = 'Supriya Singh';
  // name = 265;
  // name = 20.5;
  // name = false;


  /*
  [ INTEGER ]
  We Can change value of a 'int' using another 'int' as it's a variable
  but we can't use another dataType like String, bool, double etc
  */
  int age = 27;
  age = 20;
  // age = 20.6;
  // age = '27';
  // age = false;


  /*
  [ DOUBLE ]
  We Can change value of a 'double' using another 'double' and 'int',
  hre integer number take as double and no change in data type (double)
  but we can't use another dataType like String, int, double etc
  */
  double temperature = 40.1;
  temperature = 40;
  // temperature = 'some text';
  // temperature = false;
  print(temperature);
  print(temperature.runtimeType);

  /*
  [ BOOLEAN ]
  We Can change value of a 'boolean' using another 'boolean',
  but we can't use another dataType like String, int, double, etc
  */
  bool isActive = true;
  isActive = false;
  // isActive = 10;
  // isActive = 10.5;
  // isActive = 'Supriay Singh';
}