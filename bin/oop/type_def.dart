// Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  call() => first + second;
}

typedef Jumlah = Sum;
typedef Total = Sum;

// typedef untuk function

typedef Filter = void Function(String);

void sayHello(String say, Filter filter) {
  filter(say);
}

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total = Total(20, 20);
  print(total());

  void filter(String filter) {
    if (filter.contains('fuck you')) {
      print('*****');
    } else {
      print(filter);
    }
  }

  sayHello('fuck you!', filter);
}
