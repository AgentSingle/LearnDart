/*
Numbers
Strings
Booleans
Lists
Maps
Sets
Runes
Null
*/

import 'dart:io';

void main(){

  // ================================[ Numbers ]================================
  int num1 = 100;
  double num2 = 15.5;
  num num3 = 20;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;

  print("Number One Is: $num1 | Type Is: ${num1.runtimeType}");
  print("Number Two Is: $num2 | Type Is: ${num2.runtimeType}");
  print("Number Three Is: $num3 | Type Is: ${num3.runtimeType}");
  print("Number Four Is: $num4 | Type Is: ${num4.runtimeType}");
  print("Sum Of Those Numbers Is: $sum | Type Is: ${sum.runtimeType}");

  // Round Double Value To 2 Decimal Places
  double price = 12.4568745;
  print("Product Price Is: ${price.toStringAsFixed(2)}");



  // ================================[ String ]================================
  String schoolName = "D.B.N. Vidyaniketan";
  String schoolAddress = "School Address, Pin-124525";

  print("School name is: $schoolName and address is $schoolAddress");

  // Create a multi-line string
  String multiLineString = '''
  Here we learn various data types of
  dart language such as
  Number, String, Booleans, Lists, Maps, Sets, Runes, Null
  ''';
  print(multiLineString);

  // Special character in String
  print("Good morning \nto all of you.");
  print("Good morning \tto all of you.");

  // raw String
  String rawString = r"This is an exam of \traw string";
  print(rawString);

  // Convert String to Int
  String intString = "10";
  int convertedInt = int.parse(intString);
  print("Conversion Value: $convertedInt | Type Of: ${convertedInt.runtimeType}");

  // Convert String to Double
  String stringDouble = "127.8001";
  double convertedDouble = double.parse(stringDouble);
  print("Converted Value: $convertedDouble | Type Of: ${convertedDouble.runtimeType}");

  // Convert Int to String
  int intValue = 127;
  String convertedString = intValue.toString();
  print("Converted Value: $convertedString | Type Of: ${convertedString.runtimeType}");

  //Convert double to int
  double doubleNumber =10.01;
  int doubleToInt = doubleNumber.toInt();
  print("The Value: $doubleToInt | Type Of: ${doubleToInt.runtimeType}");

  // ================================[ Boolean ]================================
  bool isMarried = false;
  print("Marital Status: $isMarried");

  // ================================[ List ]================================
  List<String> nameList = ['Supriya', "Sudipta", "Soumen", "Tom"];
  print("Name List is: $nameList");
  print("3 Item in name list is: ${nameList[2]}");

  int lengthOfNameList = nameList.length;
  print("Name List Length: $lengthOfNameList");

  // ================================[ Sets ]================================
  Set<String> weekdays = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
  print(weekdays);

  // ================================[ Maps ]================================
  Map<int, String> country = {
    1: "India",
    2: "USA",
    3: "USSR",
    4: "UAE",
    5: "Bhutan",
  };
  print(country);
  print(country[5]);

  // ================================[ Runes ]================================
  // Unicode values of String
  String runesValue = "Ola";
  print(runesValue.runes);

  // =============================[ Statically Typed ]==========================
  var myStaticalTypedData = 50;
  // myStaticalTypedData = "I love dart"; // This Will Throw Error
  print(myStaticalTypedData);

  // ============================[ Dynamically Typed ]==========================
  dynamic myDynamicallyTypedData = 50;
  myDynamicallyTypedData = "I love dart";
  print(myDynamicallyTypedData);

}