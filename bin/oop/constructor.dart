class Person {
  String? firstName;
  String? lastName;
  String? role;

  Person(String firstNameParams, String lastNameParams) {
    firstName = firstNameParams;
    lastName = lastNameParams;
  }
}

void main() {
  final hendri = Person('Hendri', 'Alqori');
  print(hendri);
}
