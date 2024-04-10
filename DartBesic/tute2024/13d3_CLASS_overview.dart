void main(){
  var noodles = ItemDetails();
  var burger = ItemDetails();

  print(noodles.title);
  print(burger.title);
}

class ItemDetails {
  String title = "First Food";
  int quantity = 1;
}