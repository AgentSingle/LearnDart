import 'dart:math';

/// Dart has to types of data type
/// Single value datatype
/// Multi value datatype

void main(){
  /// Single value types
  int i = 10; // from -2**(63) to 2**(63-1)
  double d = 2.5; // 64 bit as specified
  String name = 'Agent Single'; // UTF-16
  bool b = true;

  /// Multi value types
  var l = []; // List
  l.add(10);
  print(l);
  var l1 = List.empty(growable: true);
  var l2 = List.empty();
  /// Here l1 List is growable that means in this list we can add items
  /// But l2 List is not a growable list so here we can't add items

  List texts = ['text1', 'text2', 'text3']; // Dynamic list
  List listTwo = ['text1', 2, 7]; // Dynamic list
  List<String> animal = ['cat', 'tiger', 'elephant', 'dog']; // type specified list
  List<int> numberList = [10, 15, 20, 30]; // type specified list

  // CREATING LIST WITH field() CONSTRUCTOR
  var items = List.filled(5, 10); // this list is not growable
  print(items);
  var items2 = List.filled(5, 5, growable: true); // this list is now growable
  items2.add(15);
  print(items2);
  var items3 = List.generate(5, (int index)=>index*pow(2, 2));
  print(items3);
}
