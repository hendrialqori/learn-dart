late String greet;

void main() {
  /**
   * 
   * 
   */

  final String fullname = 'Hendri Alqori';

  String school = 'SMA N 1 Mandor';

  greet = greeting(fullname, school);

  print(greet);
}

String greeting(String name, String address) {
  return 'Hello $name from $address';
}
