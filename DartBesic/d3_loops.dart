/*
          ---[ Definite ]--- [ for ]----[for...in]
          |
          |                     -------[ while ]
          |                     |
[ loops ]----[ InDefinite ]------ 
                                |
                                -----[ do..while ]
*/ 


/* ===================[ Definite LOOP ]=================== */
/* ~~~~~~~~~~~~~~~~~[ BASIC FOR LOOP ]~~~~~~~~~~~~~~~~~~*/
// void main() {
//   outerloop:

//   for (var i=0; i<5; i++ ){
//     innerloop:

//     print("outer loop: ${i}");
    
//     for (var j = 0; j<5; j++){
//       if (j>3) break;

//       // Quit the innermost loop 
//       if (i == 2) break outerloop;

//       // Quit the outer loop 
//       print("Innerloop: ${j}"); 
//     }

//   }
// }

/* ~~~~~~~~~~~~~~~~~[ FOOR IN LOOP ]~~~~~~~~~~~~~~~~~~*/
// void main() { 
//    var obj = [1,2,3,4,5,6,7,8]; 
   
//    for (var obj in obj) { 
//       print(obj); 
//    } 
// }


/* ===================[ InDefinite LOOP ]=================== */
/* ~~~~~~~~~~~~~~~~~[ WHILE LOOP ]~~~~~~~~~~~~~~~~~~*/
// void main() { 
//    var num = 3;
//    var factorial = 1;
   
//    while(num >=1) { 
//       factorial = factorial * num;
//       num--;
//    } 
//    print("The factorial is: ${factorial}");
// } 

/* ~~~~~~~~~~~~~~~~~[ DO WHILE LOOP ]~~~~~~~~~~~~~~~~~~*/
// void main() { 
//    var n = 1; 
//    do { 
//       print(n); 
//       n++; 
//    }
//    while(n<=10); 
// }


/* ===================[ BREAK AND CONTINUE STATEMENT ]=================== */
/* ~~~~~~~~~~~~~~~~~[ BREAK STATEMENT ]~~~~~~~~~~~~~~~~~~*/
// void main(){
//   var i = 1;
//   while (i<=10){
//     if(i % 5 == 0){
//       print("The first multiple of 5 between 1 and 10 is: ${i}");
//       break;
//     }
//     i++;
//   }
// }

/* ~~~~~~~~~~~~~~~~~[ CONTINUE STATEMENT ]~~~~~~~~~~~~~~~~~~*/
void main(){
  var num = 0;
  var count = 0;

  for (num = 0; num<=20; num++){
    if (num % 3==0){
      print("Numbers divided by 3 are: ${num}");
      continue;
    }
    count ++;
  }
  print("The count of add values between 0 and 20 is: ${count}");
}


