void main() {
  print("The answer is ${5 + 10}");

  final bool nums = trueIfNull(1,2);
  final bool strings = trueIfNull(null, null);
  print("$nums");
  print("$strings");
}

bool trueIfNull(int a, int b) {
  return a == null && b == null;
}