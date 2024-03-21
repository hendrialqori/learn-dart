void sayHello(String yourName, String Function(String) cb) {
  var name = cb(yourName);
  print(name);
}

void greeting(String hello, String Function(String) filter) {
  var result = filter(hello);

  print(result);
}

void callbackFunc(String hello, void Function(String) cb) {
  cb(hello);
}

void main() {
  sayHello('Hendri Alqori', (name) => name);

  String filter(String hello) {
    if (hello == 'fuck off') {
      return '****';
    } else {
      return hello;
    }
  }

  greeting('Hello good night', filter);

  callbackFunc('test callback function', (name) => print(name));
}
