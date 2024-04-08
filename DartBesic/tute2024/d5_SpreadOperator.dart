// SPREAD OPERATOR (...) IN LIST CREATION
void main(){
  var list1 = [10, 11, 12];
  var list2 = [15, 16, ...list1];
  var list3 = [100, 200, ...list2];
  print(list1);
  print(list2);
  print(list3);
}