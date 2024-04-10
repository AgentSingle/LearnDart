void main() {
  var cabbage = vegetables("Napa Cabbage", 45.6);
  var tomatoes = Tomato(['red', 'green', 'yellow'], "cherry tomato", 80);
  print(cabbage.respText());
  print(tomatoes.respText());
}

class vegetables {
  String fullName;
  double price;

  vegetables(this.fullName, this.price);

  String respText() {
    return "Vegetable Name: $fullName, Price: ₹$price/kg";
  }
}

// Inherit vegetable class
class Tomato extends vegetables {
  List<String> colors;

  // Tomato(this.colors, String title, double price) : super(title, price);
  Tomato(this.colors, super.title, super.price);

  String respText(){
    return "Vegetable Name: $fullName, Price: ₹$price/kg, Color Variants: $colors";
  }
}
