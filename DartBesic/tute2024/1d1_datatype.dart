/*
var, const, final, dynamic
*/

void main(){

  // we can change value of a variable but can't change type of a variable
  var name = 'Supriya Singh';
  name = 'Agent Single';
  // name = 10;
  print(name.runtimeType);

  // we can't change value as-well-as type of a constant
  const daysInYear = 365;
  // daysInYear = 250;
  print(daysInYear.runtimeType);


  // we can't change value as wel as type of a finalize datatype
  final age = 25;
  // age = 20;
  // age = 'some name';
  print(age.runtimeType);

  // we can change value as wel as type of a dynamic datatype
  dynamic myName = 'Agent Single';
  myName = 10;
  myName = false;
  myName = 15.5;
  print(myName);
  print(myName.runtimeType);
}
