void main(List<String> args) {
  // print(addition(5, 6));

  final luckyValue = subtractFunc(b: 23, a: 54);
  print(luckyValue + 20);
}

// int addition(num1, num2) {
//   int add = num1 + num2;
//   return add;
// }

int subtractFunc({
  required int a,
  required int b,
}) {
  int subtract = b - a;
  return subtract;
}
