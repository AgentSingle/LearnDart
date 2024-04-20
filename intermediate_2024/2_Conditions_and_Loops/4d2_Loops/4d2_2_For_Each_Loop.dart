void main(){
  // For Each Loop
  List<String> fruits = ['Mango', 'Strawberry', 'banana', 'cherry'];
  fruits.forEach((name) => print(name));

  int total = 0;
  List<int> numbers = [1, 2 , 3 , 4 , 4 , 6];
  numbers.forEach((element) => total= total+element);
  print(total);
}
