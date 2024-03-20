int recursive(int number) {
  // base case
  if (number == 1) return 1;

  return number * recursive(number - 1);
}

void main() {
  var result = recursive(3);
  print(result);
}
