class Greeter {
  var greeting;
  var _name;
  sayHello() {
    return "$greeting ${this.name}";
  }
  get name => _name;
  set name(value) => _name = value;
}
void main() {
  var greeter = new Greeter();
  greeter.greeting = "Hello ";
  greeter.name = "World";
  print(greeter.sayHello());
}