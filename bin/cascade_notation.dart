class User {
  String? username;
  String? email;
  String? name;
}

User? createUser() {
  return null;
}

void main() {
  User? user2 = createUser()
    ?..name = 'Muflikhan Dimas Dwiprayogi'
    ..username = 'muflikhandimas'
    ..email = 'muflikhan@g.co';

    
  // var user = User();
  // user.name = 'Muflikhan Dimas Dwiprayogi';
  // user.username = 'muflikhandimas';
  // user.email = 'muflikhan@g.co';

  var user = User()
    ..name = 'Muflikhan Dimas Dwiprayogi'
    ..username = 'muflikhandimas'
    ..email = 'muflikhan@g.co';
  print(user);

}
