import 'dart:mirrors';

// noSuchMethod
// Merupakan sebuah method yang terdapat di class Object
// yang bisa kita override untuk mendeteksi atau bereaksi ketika
// sebuah method yang tidak ada di panggil
// hanya bisa di gunakan ketika type object dynamic

abstract class AbstractRepository {
  void id(String id);

  void stars(String start);
}

class Repository extends AbstractRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main() {
  dynamic repo = Repository('repository');

  repo.id('549fpkewfjew');
  repo.stars('Hendri Alqori');
}
