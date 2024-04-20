/*
If Condition
If-Else Condition
If-Else-If Condition
Switch case
*/

void main(){
  // If condition
  var age = 10;
  if (age>=18){
    print("You are eligible for vote");
  }

  // If-Else condition
  if(age>=18){
    print("You are eligible for vote");
  } else{
    print("You are not eligible for vote.");
  }

  bool isMarried = false;
  if(isMarried == true){
    print("The User Is Married.");
  } else{
    print("The User is Unmarried");
  }

  // If-Else-If condition
  int monthNo = 9;
  if(monthNo==1){
    print("January");
  } else if(monthNo==2){
    print("February");
  } else if(monthNo==3){
    print("March");
  } else if(monthNo==4){
    print("April");
  } else if(monthNo==5){
    print("May");
  } else if(monthNo==6){
    print("Jun");
  } else if(monthNo==7){
    print("July");
  } else if(monthNo==8){
    print("August");
  } else if(monthNo==9){
    print("September");
  } else if(monthNo==10){
    print("October");
  } else if(monthNo==11){
    print("November");
  } else{
    print("December");
  }

  // Find Larges Number Among 3 Numbers
  int numOne = 100;
  int numTwo = 49;
  int numThree = 200;
  if(numOne>numTwo && numOne>numThree){
    print("Larger Number Is: $numOne");
  } else if(numTwo>numOne && numTwo>numThree){
    print("Larger Number Is: $numTwo");
  }else{
    print("Larger Number Is: $numThree");
  }

  // Switch-Case
  switch(monthNo){
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("Jun");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("October");
      break;
    case 11:
      print("November");
      break;
    default:
      print("December");
  }
}