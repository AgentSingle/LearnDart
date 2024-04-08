
/// here are three type of constructor while create a new list
/// from existed list
/// List.from();
/// List.of();
/// List.unmodifiable();
void main (){
  List<String> nameList = ['madan', 'madhusudan', 'lora', 'sara'];
  List newNameList = List.from(nameList);
  print('First Name List: $newNameList');
  print('New Name List: $newNameList');

  // List<int> newList2 = List.from(nameList); // It will generate runtime error
  // where
  // List<int> newList3 = List.of(nameList); // It will generate compile time error

  // USE OF if & for WHILE CREATING A LIST
  var items = [
    10, 20,
    if(10>20)
      30,
    for (int i=1; i<=5; i++)
      i,
  ];
  print(items);
}