import 'access_modifier.dart';

void main() {
  var product = Product();
  product.name = 'Laptop';

  print(product.getIdProduct() ?? 'tidak ada data.');
}
