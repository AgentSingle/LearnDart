void main(){
  // Print 1 to 10
  int i = 1;
  while(i<=10){
    print(i);
    i++;
  }

  // Print 10 to 1
  int a = 10;
  while (a>=1){
    print(a);
    a--;
  }

  // Sum of first 100 natural numbers
  int total = 0;
  int x = 1;
  int y = 100;
  while(x<=y){
    total=total+x;
    x++;
  }
  print(total);
}