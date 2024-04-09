void main(){
  // Static Way
  int numberOne = 50;
  int numberTwo = 70;
  if (numberTwo > numberOne){
    print("$numberTwo is greater than $numberOne");
  }else{
    print("$numberOne is greater than $numberTwo");
  }


  //Functional Way
  String output = checkLargeNumber(10, 20);
  print(output);

  // if-else
  String weatherReport = 'Raining';
  if(weatherReport=='Sunny'){
    print('Use suns cream.');
  }else if (weatherReport=='Raining'){
    print('Use umbrella.');
  }else{
    print('Use jacket');
  }
}

String checkLargeNumber(int numberOne, int numberTwo){
  if (numberTwo > numberOne){
    return "$numberTwo is greater than $numberOne";
  }else{
    return "$numberOne is greater than $numberTwo";
  }
}