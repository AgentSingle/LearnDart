// Without key map is not map it is a set

void main(){
  // THOUGH IT IS LOOK LIKE SET BUT IT IS MAP WHICH IS DYNAMIC TYPE
  var nums = {};
  print(nums.runtimeType);

  // MAP, TYPE <String, String>
  var texts = {
    'first': "Agent",
    'second': "Xchange"
  };
  print(texts["first"]);
  print(texts.runtimeType);

  // MAP, TYPE <Object, String>
  var objWithText = {
    1: "Agent",
    "second": "Xchange"
  };
  print(objWithText[1]);
  print(objWithText["second"]);
  print(objWithText.runtimeType);

  // MAP, TYPE <int, String>
  var intWithText = {
    1: "Agent",
    2: "Xchange"
  };
  print(intWithText[1]);
  print(intWithText.runtimeType);


  // PREDEFINE TYPE OF MAP
  Map<int, String> keyMap = {
    1: "First",
    2: "Second",
    3: "Third",
    4: "Fourth",
    5: "Fifth",
  };
  print(keyMap);

  // ===============[ ADD AND REMOVE DATA ]===================
  // Add VALUE
  keyMap[6] = "Sixth";
  print(keyMap);

  // Remove VALUE
  keyMap.remove(2);
  print(keyMap);


  // ===============[ CHECKING KEY & VALUE ]===================
  // checking key present or not
  print(keyMap.containsKey(7));  // IT WILL RETURN BOOLEAN VALUE (true/false)
  // checking value present or not
  print(keyMap.containsValue('Third'));// IT WILL RETURN BOOLEAN VALUE (true/false)

  // ===============[ GET ALL KEYS OR ALL VALUES]===================
  print(keyMap.keys);
  print(keyMap.values);
}