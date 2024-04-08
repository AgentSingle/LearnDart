/*
var, const, final, dynamic
String, int, double, bool
List<String>, List<int>, List<dynamic>
*/

void main(){
  /*
  [ STRING ]
  We Can change value of a 'String' using another 'String' as it is a variable
  but we can't use another data type like int, bool, float etc
  */
  String name = 'Agent Single';
  name = 'Supriya Singh';
  // name = 265;
  // name = 20.5;
  // name = false;


  /*
  [ INTEGER ]
  We Can change value of a 'int' using another 'int' as it's a variable
  but we can't use another data type like int, bool, float etc
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
  but we can't use another data type like bool, float etc
  */
  double temperature = 40.1;
  temperature = 40;
  // temperature = 'some text';
  // temperature = false;
  print(temperature);
  print(temperature.runtimeType);
}