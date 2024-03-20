void sayHello(String firstName, [String? lastName = 'Default Value']) {
  print('Hello $firstName $lastName');
}

void sayHello2({required String? firstName}) {
  print(firstName);
}

int getAge(int age) {
  return age;
}

int sum(List<int> nilai) {
  var total = 0;
  for (var element in nilai) {
    total += element;
  }

  return total;
}

int sumSort(int firstValue, int secondValue) => firstValue + secondValue;

var anonymous = (String name) => name;

void main() {
  var fullname = <String>['Hendri', 'Alqori'];

  sayHello(fullname[0]);

  sayHello2(firstName: 'Hello');

  print(getAge(23));

  var total = sum([1, 2, 3, 4, 5, 6, 7]);

  print(total);

  print(anonymous('Hendri Alqori'));
}
