void main(){
  /* EXAMPLE-1 */
  String str1 = "hello";
  String str2 = "world";
  String res = str1 + str2;
  print(res);

  /* EXAMPLE-1 */
  int n = 1+1;
  String str3 = "The sum of 1 and 1 is ${n}";
  print(str3);
  String str4 = "The sum of 2 and 2 is ${2+2}";
  print(str4);

  /* ~~~~~~~~:~~~~~~~~~[ Property & Description ]~~~~~~~:~~~~~~~~*/
  // [ codeUnits ]
  String HelloString = "Sudipta";
  print(HelloString.codeUnits);

  // [ isEmpty ]
  String emString = "Is This Empty?";
  print(emString.isEmpty);

  // [ Length ]
  String lnString = "Go Man Go";
  print(lnString.length);

  /* ~~~~~~~~:~~~~~~~~~[ Methods & Description ]~~~~~~~:~~~~~~~~*/
  // [ toLowerCase() ]
  String name1 = "Sudipta Mandal";
  print(name1.toLowerCase());

  // [ toUpperCase() ]
  String name2 = "Sudipta Mandal";
  print(name2.toUpperCase());

  // [ trim() ] removing all leading and trailing spaces
  String name3 = "  hellow world  ";
  print(name3.trim());

  // [ compareTo() ]
  String compString1 = "A";
  String compString2 = "B";
  String compString3 = "C";
  String compString4 = "C";
  print(compString1.compareTo(compString2)); // -1
  print(compString2.compareTo(compString1)); // 1− when the first string is greater than the second
  print(compString3.compareTo(compString4)); // 0− when the strings are equal.
  print(compString1.compareTo(compString3)); // -1− when the first string is smaller than the second

  // [ replaceAll() ]
  String replaceString = "Sudipta Mandal";
  print("New String: ${replaceString.replaceAll('Mandal', 'Anna')}");

  // [ split() ]
  String splitingString = "I wanna, tell you, something";
  print("New String: ${splitingString.split(',')}");

  // [ substring() ]
  String subSringEx = "Hello World";
  print("New String: ${subSringEx.substring(4)}");
  print("New String: ${subSringEx.substring(2,7)}");

  // [ toString() ]
  int nIsAnum = 15;
  print(nIsAnum.toString());

  // [ toString() ]
  var nameVar = "This is a variable";
  print("Code unit of index 0 (T): ${nameVar.codeUnitAt(0)}");
  print("Code unit of index 1 (h): ${nameVar.codeUnitAt(1)}");
}