int age = 23;

void main() {
  String ages = age.toString();

  if (ages is int) {
    print('Not Integer');
  } else {
    print('Absolutelly Integer');
  }

  print(age is! String);
}
