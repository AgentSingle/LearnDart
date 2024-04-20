/*
try{
    your code
}
catch (ex){
    Exception here
}
*/
void main(){

  int a = 10;
  int b = 0;
  int res;
  try{
    res = a ~/ b;
    print("Result is $res");
  }
  catch(ex){
    print(ex);
  }

  // Finally in try-catch
  try{
    res = a~/b;
    print("Result is: $res");
  } on UnsupportedError{
    print("Can't divided by zero");
  } catch(ex){
    print(ex);
  } finally{
    print("block always executed");
  }

}