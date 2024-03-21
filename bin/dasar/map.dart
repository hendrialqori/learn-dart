final nestedMap = <String, Map<String, int>>{
  'Hendri': {'Alqori': 1}
};

void main() {
  final product = <String, String>{};

  product['Hendri'] = 'Alqori';

  product['Cristiano'] = 'Ronaldo';

  for (var element in product.entries) {
    print(element);
  }

  product.forEach((key, value) {
    print('$key ${product[key]}');
  });
}
