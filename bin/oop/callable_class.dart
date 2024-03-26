class Person {
  String name;
  String origin;

  Person(this.name, this.origin);

  call() => print('Hello $name from $origin');
}

void main() {
  var person = Person('Hendri', 'Alqori');

  // execute call function at class
  person();
}
