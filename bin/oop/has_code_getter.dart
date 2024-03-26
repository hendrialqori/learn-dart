// hasCode merupakan representasi integer object kita

class Category {
  String id;
  String name;

  Category(this.id, this.name);

  int get hasCode {
    var result = id.hashCode;

    result += name.hashCode;

    return result;
  }
}

void main() {
  var category = Category('10', 'Laptop');

  print(category.hasCode);
}
