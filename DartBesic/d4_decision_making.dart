/*
[ if ]
[ else ]
[ else if ]
[ switch case ]
*/

/*
  =========================[ if condition ]=========================
*/
// void main (){
//   var num = 20;
//   if (num > 10){
//     print("This Number is Grater Than 10");
//   }
// }

/*
  =========================[ else condition ]=========================
*/
// void main (){
//   var num = 8;
//   if (num > 10){
//     print("This Number is Grater Than 10");
//   }
//   else{
//     print("This Number is Less Than 10");
//   }
// }

/*
  =========================[ else if condition ]=========================
*/
// void main(){
//   var age = 10;
//   if (age<12){
//     print("Your are a child");
//   }
//   if (age>=12 && age<18){
//     print("You are not adult");
//   }
//   else if (age>=18){
//     print("You are Adult");
//   }
// }

/*
  =========================[ switch case condition ]=========================
*/

void main(){
  var grade = "K";
  switch(grade){
    case "O": print("Out Standing");
    break;
    case "A": print("Excelelnt");
    break;
    case "B": print("Fair");
    break;
    case "C": print("Poor");
    break;
    default: print("Invalid");
    break;
  }
}

