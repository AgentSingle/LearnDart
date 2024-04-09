void main(){
  // ====================[ Here the output goes from 0=>5 ]=====================
  List<int> numberList = [10, 20, 30, 40, 50, 60, 70];

  for (int i=0; i<6; i++){
    print(i);
    print(numberList[i]);
  }

  // Iterate through
  for (int num in numberList){
    print("Number is: $num");
  }

  // ****( where in for loop )****
  for (int num in numberList.where((e) => e>=40)){
    print("$num is grater equal 40");
  }



  // ====================[ Hre the output goes from 5=>0 ]=====================
  List<String> nameList = ['Mou', 'Sudipta', 'Supriya', 'Suman', 'Diago', 'Maria'];

  for (int i=5; i>=0; i--){
    print(i);
    print(nameList[i]);
  }

  // Iterate through
  for (String name in nameList){
    print("My name is: $name");
  }

  for (String name in nameList){
    if (name=='Maria'){
      print("The name $name is present");
    }
  }
}