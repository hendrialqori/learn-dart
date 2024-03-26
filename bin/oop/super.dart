class Shape {
  int getCorner() => 4;

  int heigth;
  int width;

  Shape(this.heigth, this.width);
}

class Rectangle extends Shape {
  // super constructor

  String? uuid;

  Rectangle(super.heigth, super.width, String this.uuid);

  @override
  int getCorner() => 7;

  void showCornerCurrentClass() {
    print(getCorner());
  }

  void showCornerParrentClass() {
    // super method
    print(super.getCorner());
  }
}

void main() {
  var rectangle = Rectangle(10, 10, 'gfouerhoeieurfojwnfqpsowieudpwqpo12joip');

  rectangle.showCornerCurrentClass();
  rectangle.showCornerParrentClass();

  print({'h': rectangle.heigth, 'w': rectangle.width, 'uuid': rectangle.uuid});
}
