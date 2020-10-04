void main() {
  User userOne = new User();
  print(userOne.age);
  print(userOne.username);
  userOne.login();
}

class User {
  String username = 'mario';
  int age = 25;

  void login() {
    print('user logged in');
  }
}