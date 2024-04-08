// for in and forEach loop

void main(){
  var items = [10, 15, 20, 25, 30, 35];
  for (var item in items){
    item = item +1;
    print(item);
  }
  print('items: ${items}');

  items.forEach((item){
    item = item + 2;
    print(item);
  });
  print('items: ${items}');
}