/*
Named Parameter In Dart
*/

void main(){
  printInfo(age: 18, name: "Jenny");
  printInfo(name: "Bob Coder");

  printDetails(age: 18, name: "Jenny", gender: "Female");

  printDetailsAgain("Jenny", "Female");
}

//Named Parameter
void printInfo({String? name, int? age}){
  print("$name, your age is: $age");
}

// Use Of Required In Named Parameter
void printDetails({required String name, required String gender, required int age}) {
  print('''
  Check your details:
  Name: $name,
  Age: $age,
  Gender: $gender
  ''');
}

// Use Of Optional Parameter
void printDetailsAgain(String name, String gender, [int? age]) {
  print('''
  Check your details:
  Name: $name,
  Age: $age,
  Gender: $gender
  ''');
}