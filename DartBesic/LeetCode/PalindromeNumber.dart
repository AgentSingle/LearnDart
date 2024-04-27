bool isPalindrome(int x) {
  List<String> newList = x.toString().split('');
  int lengthOfNewList = newList.length;
  int middleVal = lengthOfNewList~/2;

  List<String> sublistOne = newList.sublist(0, middleVal);
  List<String> sublistTwo = newList.sublist(lengthOfNewList - middleVal).reversed.toList();

  bool listsAreEqual = sublistOne.length == sublistTwo.length &&
      sublistOne.asMap().entries.every((entry) => entry.value == sublistTwo[entry.key]);
  return listsAreEqual;
}

void main(){
  bool resp = isPalindrome(123123);
  print(resp);
}