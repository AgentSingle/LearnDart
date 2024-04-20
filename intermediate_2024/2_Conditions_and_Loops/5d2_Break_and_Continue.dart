void main(){
  // CONTINUE & BREAK IN FOR LOOP
  for (int i=1; i<=15; i++){
    if(i == 5){
      continue;
    }
    if(i==10){
      break;
    }
    print(i);
  }

  // CONTINUE & BREAK IN WHILE LOOP
  int a = 1;
  while(a<27){
    print(a);
    if(a==15){
      a++; // Important (other wise suck)
      continue;
    }
    if(a==23){
      break;
    }
    a++;
  }
}