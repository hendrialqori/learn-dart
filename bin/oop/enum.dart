// Merukan fitur untuk merepresentasikan type data yang sudah jelas nilai nya

enum CustomerType { regular, vip }

class Customer {
  String name;
  CustomerType level;

  Customer(this.name, this.level);
}

void main() {
  var newCustomer = Customer('Hendri', CustomerType.vip);

  print(newCustomer.level);

  // access all customer type => list
  print(CustomerType.values);
}
