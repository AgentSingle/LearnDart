void main(){
  // ==========[ Syntax ]==========
  var name = "Supriya";
  String address = "Some Address";
  num age = 25;
  num height = 5.5;
  bool isMarried = false;

  print("My Name Is: $name | Type Is: ${name.runtimeType}");
  print("My Address Is: $address | Type Is: ${address.runtimeType}");
  print("My Age Is: $age | Type Is: ${age.runtimeType}");
  print("My Height Is: $height | Type Is: ${height.runtimeType}");
  print("My Is Married Is: $isMarried | Type Is: ${isMarried.runtimeType}");


  // ==========[ Dart Constant ]==========
  const pi = 3.14;
  // pi = 4.45; // Not possible
  print("Value of PI is: $pi");


  // ==========[ Naming Convention Example ]==========
  var fullname = "Supriya Singh"; // Not Standard Way
  var fullName = "Supriya Singh"; // Standard Way
}