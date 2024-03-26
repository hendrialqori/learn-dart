class Laptop {
  bool isVGA = false;

  void checkType(String laptoptype) {
    print('Your type is $laptoptype');
  }
}

class Windows extends Laptop {
  @override
  bool isVGA = true;

  @override
  void checkType(String laptopType) {
    print('Your type is $laptopType');
  }
}

class MacBook extends Laptop {
  @override
  void checkType(String laptopType) {
    print('Your type is $laptopType');
  }
}

void main() {
  var windows = Windows();

  windows.checkType('MSI');

  var macbook = MacBook();

  macbook.checkType('MBP M3');

  macbook.isVGA = false;
}
