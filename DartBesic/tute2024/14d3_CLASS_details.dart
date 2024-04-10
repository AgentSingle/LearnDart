void main () {
  // set class property which has not method
  var noodles = ItemDetails("Veg Noodles", 50);
  var rice = ItemDetails("Jira Rice", 110);
  print(noodles.price);
  print(rice.price);

  // set class property with method
  var cake = ItemDetailsFormat("Black Forest Cake", 300);
  var iceCream = ItemDetailsFormat("Rockey Road Ice-cream", 900);
  print(cake.format());
  print(iceCream.format());
}

// class without method
class ItemDetails {
  String title;
  int price;
  ItemDetails(this.title, this.price);
}

// class with method
class ItemDetailsFormat {
  String title;
  int price;

  ItemDetailsFormat(this.title, this.price);

  String format(){
    return "Title: $title \nPrice: $price";
  }
}