/*
--------:USEFUL MATH FUNCTION IN DART:--------
new Random();
new Random().nextInt(10);
pow(10,2)
max(10,2)
min(10,2)
sqrt(25)
*/
import 'dart:math';

void main(){
  Random random = new Random();
  print(random.nextInt(10));

  print(pow(10,2));
  print(max(10,2));
  print(min(66,6));
  print(sqrt(16));
}