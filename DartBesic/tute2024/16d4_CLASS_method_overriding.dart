void main() {
  var cake = vegetables("Black Knight", 999);
  print(cake.format()); // before overriding
  print(cake); // after overriding
}

class vegetables {
  String fullName;
  double price;

  vegetables(this.fullName, this.price);

  String format() {
    return "Cake Name: $fullName, Price: ₹$price";
  }

  // override this method
  @override
  String toString(){
    return format();
  }
}