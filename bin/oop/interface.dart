// interface A.K.A contract
// Berbeda dengan inheritance
// class yang meng-interface class lain nya, wajib mendeklarasi ulang
// semua field dan method class implement nya.
// dan tidak lupa untuk menambahkan keyword @override untuk setiap
// field dan method

abstract class Car {
  String name = '';

  void drive() {}

  int getTier() => 0;
}

class Avanza implements Car {
  @override
  String name = 'Avaza';

  @override
  void drive() {}

  @override
  int getTier() => 10;
}
