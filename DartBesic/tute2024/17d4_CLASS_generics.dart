void main() {
  var cabbage = vegetable("Napa Cabbage", 45.6);
  var tomatoes = vegetable("cherry tomato", 80);
  var potato = vegetable("Sweet Potato", 60);
  var pumpkin = vegetable("Giant Pumpkin", 1500);
  var veg = Collection<vegetable>(
      'Vegetables',
      [cabbage, tomatoes, potato, pumpkin]
  );
  print(veg);

  var random = veg.randomItem();
  print(random);
}

class vegetable {
  String fullName;
  double price;

  vegetable(this.fullName, this.price);

  String respText() {
    return "Vegetable Name: $fullName, Price: ₹$price/kg";
  }
}

class Collection<T> {
  String name;
  List<T> data;

  Collection(this.name, this.data);

  T randomItem(){
    data.shuffle();
    return data[0];
  }
}