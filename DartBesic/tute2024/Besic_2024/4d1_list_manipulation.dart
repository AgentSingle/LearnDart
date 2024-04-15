import 'dart:math';

void main(){
  // print('Here we manipulate the list');
  // Define list as variable which contains any value ( it is a dynamic list type)
  var l = [];
  l.add(10);
  l.add('supriya');
  l.add(true);
  print(l);
  print(l.runtimeType);


  List<dynamic> dynamicListOne = ['sudipta', 'supriya', 'nanthakumar', 10, true]; // Dynamic
  List dynamicListTow = ['sudipta', 'supriya', 'nanthakumar', 10, true]; // Dynamic

  // NOT GROWABLE LIST
  var notGrowList = List.filled(5, 10);
  // notGrowList.add(15);  // this row throw error
  print(notGrowList);


  // GROWABLE LIST
  var growList = List.filled(5, 5, growable: true);
  growList.add(15);
  print(growList);

  // List generation
  var genList = List.generate(5, (int index)=>index*pow(2, 2));
  print(genList);
}