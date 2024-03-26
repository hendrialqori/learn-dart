class Laptop {
  String? os;

  Laptop(this.os);

  void checkOS() {
    print('Your OS is $os');
  }
}

class Windows extends Laptop {
  Windows(String super.os);
}

void main(List<String> arguments) {
  print(arguments);

  var windows = Windows('Windows');

  print(windows.os);
}
