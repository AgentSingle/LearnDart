/*
List<dynamic>, List<int>, List<double>, List<String>, List<bool>
*/

void main(){
  /*
  [ DYNAMIC LIST ]
  this type of list can contains any type of value inside it
  we can define it as:
  "ist<dynamic>" or normally "List"
  */
  List<dynamic> anyList = ['Supriya', 'Sudeshna', 'Soumen', 110, true, 150.55];
  print(anyList);
  print(anyList.runtimeType);


  /*
  [ INTEGER LIST ]
  this type of list can contains only Integer values
  */
  List<int> numberList = [20, 21, 22 , 25, 30, 40];
  print(numberList);
  print(numberList.runtimeType);


  /*
  [ INTEGER LIST ]
  this type of list can contains only floating point values and Integer values
  as floating point values
  */
  List<double> doubleList = [20.22, 21, 22.5 , 25, 30, 40];
  print(doubleList);
  print(doubleList.runtimeType);

  /*
  [ STRING LIST ]
  this type of list can contains only String values
  */
  List<String> nameList = ['Supriya', 'Sudeshna', 'Soumen', 'Tom Crush', 'Bolt'];
  print(nameList);
  print(nameList.runtimeType);


  /*
  [ STRING LIST ]
  this type of list can contains only Boolean values
  */
  List<bool> boolList = [true, false, true, true, false];
  print(boolList);
  print(boolList.runtimeType);
}