void main(){
  List<int> numberList = [10, 20, 30, 40, 50, 60, 70];
  print(numberList);
  print(numberList.indexOf(60));

  List<String> nameList = ['cat', 'dog', 'rat', 'mongos', 'elephant'];
  print(nameList.indexOf('mongos'));
  print(nameList[4]);
  // print(nameList[7]); // It will throw error (Not in inclusive range 0..4:7)

  // INSERT SOMETHING TO THE NAME-LIST
  nameList.add('cow');
  print(nameList);
  print(nameList.length);


  // REMOVE SOMETHING FROM THE NAME-LIST
  nameList.remove('cat');
  print(nameList);
  print(nameList.length);

  // Here we get a combine list nested format, total number of item == 2
  List<dynamic> dynamicListOne = [numberList, nameList];
  print(dynamicListOne);
  print(dynamicListOne.length);

  // Here we get a simple combine list, total number of items == list1 + list2 items
  List<dynamic> dynamicListTwo = [];
  dynamicListTwo.addAll(numberList);
  dynamicListTwo.addAll(nameList);
  print(dynamicListTwo);
  print(dynamicListTwo.length);

}