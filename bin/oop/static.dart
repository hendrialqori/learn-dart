class Application {
  static final String name = 'Belajar OOP Dart';
  static final String author = 'Hendri Alqori';

  static sayHelloToAuthor() => print('Hello ${Application.author}');
}

void main() {
  Application.sayHelloToAuthor();
}
