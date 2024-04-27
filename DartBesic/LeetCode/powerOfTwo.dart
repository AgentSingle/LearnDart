import 'dart:math';

void main(){
  bool powOfTwo = isPowerOfTwo(1);
  print(powOfTwo);
}

bool isPowerOfTwo(int n) {
  num newNum = n;
  bool resp = false;
  if(newNum==1 || newNum==2){
    return true;
  }
  else{
    while(newNum%2==0){
      newNum = newNum/2;
      if (newNum==2){
        resp = true;
        break;
      }
    }
  }
  return resp;
}