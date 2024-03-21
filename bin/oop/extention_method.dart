class Extention {
  final name = 'Hendri';
}

extension SayHelloOnPerson on Extention {
  void sayHello(String yourName) => print('Hello $yourName from $name');
}

void main() {
  Extention test = Extention();

  test.sayHello('Messi');
}
