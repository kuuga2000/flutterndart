void main() {
  User userOne = new User('Luigi',30);
  print(userOne.username);
  print(userOne.age);

  User userTwo = User("Mario",40);
  print(userTwo.username);
  print(userTwo.age);
  userOne.login();

  SuperUser userThree = SuperUser("Puck", 20);
  print(userThree.username);
  print(userThree.age);
  userThree.login();
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

class SuperUser extends User{
  SuperUser(String username, int age) : super (username, age);
  void publish() {
    print("Publish Update");
  }
}