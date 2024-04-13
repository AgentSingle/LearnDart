import 'dart:async';

/* First Method */
// void main(){
//   fetchData().then((data) {
//     print(data.name);
//     print(data.id);
//   });
// }

/* Second Method */
void main() async{
  final user = await fetchData();
  print(user.name);
  print(user.id);
}

Future<User> fetchData(){
  const delay = Duration(seconds: 5);

  return Future.delayed(delay, (){
    return User('AgentSingle', 127);
  });
}


class User {
  String name;
  int id;

  User(this.name, this.id);
}
