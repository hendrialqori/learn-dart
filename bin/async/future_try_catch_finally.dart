Future<String> getName() {
  // return Future.value('Hendri Alqori');
  return Future.error(Exception('Ups!'));
}

void main() {
  getName()
      // try
      .then((value) => print(value))
      // catch
      .catchError((error) => print(error))
      // finally
      .whenComplete(() => print('Future done'));
}
