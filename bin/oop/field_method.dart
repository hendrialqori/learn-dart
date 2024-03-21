import 'dart:io' show Platform;

class Person {
  //can re-assign
  String name = 'Hendri';
  // nullable
  String? guest;
  // can't re-assign
  final String country = 'Indonesia';

  String sayHello(String yourName) {
    final message = 'Hello $yourName from $name';

    return message;
  }

  String getOperatingSystem() => Platform.operatingSystem;
}

void main() {
  Person person = Person();

  print(person.sayHello('Neymar'));

  print(person.getOperatingSystem());
}
