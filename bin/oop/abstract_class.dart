abstract class Country {
  String name;

  Country(this.name);

// tidak perlu block body
// hanya perlu type functionya apa;
  String continent(String name);
}

class Indonesia extends Country {
  Indonesia(super.name);

  void sayHello() => print('Hello $name');

  // perlu di-override dari abstract class parrent
  @override
  String continent(String name) {
    return '${this.name} from $name continent';
  }
}

void main() {
  var indonesia = Indonesia('Indonesia');
  indonesia.sayHello();
}
