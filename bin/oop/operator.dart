class Operator {
  int quantity = 5;

  Operator operator +(Operator other) {
    var result = Operator();

    result.quantity += other.quantity;

    return result;
  }
}

void main() {
  var operator1 = Operator();

  var operator2 = Operator();

  var operator3 = operator1 + operator2;

  print(operator3.quantity);
}
