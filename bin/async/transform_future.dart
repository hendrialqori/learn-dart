Future<String> transformFuture() {
  return Future.value('Hendri Alqori');
}

void main() {
  transformFuture()
      .then((value) => value.split(' ')) // Future<List<String>>
      .then((value) => value.reversed) // Future<Iterable<String>>
      .then((value) =>
          value.map((e) => e.toUpperCase())) // Future<Iterable<String>>
      .then((value) => print(value));
}
