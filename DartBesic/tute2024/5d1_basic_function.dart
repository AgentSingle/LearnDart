void main(){
  completeText("Agent404", 27);

  final result1 = optionalText(age: 27); // here name is optional
  print(result1);

  final result2 = optionalText(name: 'Supriya', age: 23); // here name is optional
  print(result2);
}

void completeText(String name, int age){
  print('Hi my name is $name and I am $age years old.');
}

String optionalText({String? name, required int age}){
  if (name!=null){
    return "Hi I am $name and I'm $age years old.";
  }else{
    return "Hi, I am $age years old.";
  }
}