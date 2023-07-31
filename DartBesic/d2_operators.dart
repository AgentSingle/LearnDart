void main(){
/* ~~~~~~~~~~~~~~~~~~~~~~~~[ Arithmetic Operators ]~~~~~~~~~~~~~~~~~~~~~~~~ */
  const a = 10;
  const b = 25;

  // ADD
  const add = a + b;
  print("Result of Add: ${add}");

  // SUBTRACT
  const subtract = b - a;
  print("Result of Subtract: ${subtract}");

  // Multiply
  const multiply = a * b;
  print("Result of Multiply: ${multiply}");

  // DIVIDISION [ any result ]
  const devide = a/b;
  print("Result Of Division: ${devide}");

  // DIVISION [ intiger result ]
  const iDevide = a ~/ b;
  print("Result of Intiger Result Devision: ${iDevide}");

  // Remaing of an intiger division
  const rDevide = b % a;
  print("Result of Remaing of Division: ${rDevide}");


  // Increment Operator
  var c = 24;
  print("Pre-Increment of c: ${++c}");
  print("Post-Increment of c: ${c++}");

  // Decrement Operator
  var d = 70;
  print("Pre-Decrement of c: ${--d}");
  print("Post-Decreament of c: ${d--}");


/* ~~~~~~~~~~~~~~~[ Equality and Relational Operators ]~~~~~~~~~~~~~~ */
  print(a>b); // Greater than
  print(a<b); // Lesser than
  print(a>=b); // Greater than or equal to
  print(a<=b); // Lesser than or equal to
  print(a==b); // Equality
  print(a!=b); // Not equal

/* ~~~~~~~~~~~~~~~~~~~~~~~~[ Type test Operators ]~~~~~~~~~~~~~~~~~~~~~~~~ */
  print("Check if a is number: ${a is num}");
  print("Check if a is String: ${a is String}");
  print("Check if a is Not String: ${a is! String}");

/* ~~~~~~~~~~~~~~~~~~~~~~~~[ Bitwise Operators ]~~~~~~~~~~~~~~~~~~~~~~~~ */
  print(a & b); // Bitwise AND
  print(a | b); // Bitwise OR 
  print(a ^ b); // Bitwise XOR
  print(~a); // Bitwise NOT
  print(a << b); // Left shift
  print(a >> b); // right shift

/* ~~~~~~~~~~~~~~~~~~~~~~~~[ Assignment Operators ]~~~~~~~~~~~~~~~~~~~~~~~~ */
  const no1 = 10;
  const no2 = 20;
  var no3 = 5;
  var no4 = 50;
  var no5 = 2;
  double no6 = 60;

  //	=(Simple Assignment )
  const simpleAssignment = no1 + no2;
  print("Reult of Simeple Assignment: ${simpleAssignment}");

  //  +=(Add and Assignment)
  print(no3 += no1); // => no3 = no3 + no1

  //  +=(Subtract and Assignment)
  print(no4 -= no1); // => no4 = no4 - no1

  //  *=(Multiply and Assignment)
  print(no5 *= no1); // => no5 = no5 * no1

  //  /=(Divide and Assignment)
  print(no6/=no2); // => no6 = no6 / no2

/* ~~~~~~~~~~~~~~~~~~~~~~~~[ Logical Operators ]~~~~~~~~~~~~~~~~~~~~~~~~ */
  // Logical And
  print((a<b) && (b>a)); // True
  print((a<b) && (b<a)); // False

  // Logical OR
  print((a>b) || (b<a)); // FALSE
  print((a<b) || (b<a)); // True

  // Logical NOT
  print(!(a>b)); // True
  print(!(a!=b)); // False

/* ~~~~~~~~~~~~~~~~~~~~~[ Conditional Expressions ]~~~~~~~~~~~~~~~~~~~~~ */
  print(a>b ? "A grater than B": "A Less than B");
  print(a<b ? "A smaller than B": "A larger than B");

  var data1 = null;
  var data2 = 'Suman'; 
  var response = data1 ?? data2; 
  // It will check if data1 is present if not then it will use data2
  print(response);

  var data3 = null;
  var data4 = null;
  // If both data3 and data4 null then it will return null
  var resp = data3 ?? data4;
  print(resp);
}