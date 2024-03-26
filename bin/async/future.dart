Future<String> sayHelloSuccess() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hello Hendri';
  });
}

Future<String> sayHelloError() {
  // return Future.delayed(Duration(seconds: 3), () {
  //   throw Error();
  // });

  // return Future.error(Exception('Ups! Something went wrong.'));

  return Future.value('Hello');
}

void main() {
  sayHelloSuccess().then((value) => print(value));

  sayHelloError()
      // success atau gagal, when complete bakal dieksekusi
      .whenComplete(() => print('Done Future ..'))
      // onError dapat mengubah data
      // .onError((error, stackTrace) => "Fallback")
      .then((value) => print(value))

      // catchError tidak mengubah data
      .catchError((error) => print(error));
}
