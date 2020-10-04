void main() {
  User userOne = new User('Luigi',30);
  print(userOne.username);
  print(userOne.age);

  User userTwo = User("Mario",40);
  print(userTwo.username);
  print(userTwo.age);
  userOne.login();
}

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user logged in');
  }
}