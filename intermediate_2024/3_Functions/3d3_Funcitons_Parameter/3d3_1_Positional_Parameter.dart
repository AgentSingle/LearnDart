/*
Positional Parameter In Dart
*/

void main(){
  printDetails("Agent", "Single");

  bilDue("Vijay", "Malia");
}

void printDetails(String firstName, String lastName){
  print("User Full Name: $firstName $lastName");
}

// Providing Default Value On Positional Parameter
void bilDue(String firstName, String lastName, [String msg ="you don't pay your credit card bill."]){
  print("$firstName $lastName, $msg");
}