void main(){
  List<String> names = ['Rimpa', 'Mou', 'Pritam', 'Ambar'];
  names.asMap().forEach((key, value) => print("Key: $key, Value: $value"));
}
