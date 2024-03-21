class Cascade {
  String? name;
  int? age;
  bool? isAuth;
}

void main() {
  var person = Cascade()
    ..name = 'Hendri Alqori'
    ..age = 10
    ..isAuth = false;

  print(person.age);
}
