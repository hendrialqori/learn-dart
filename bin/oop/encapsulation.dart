class Rectangle {
  int _x;
  int _y;

  Rectangle(this._x, this._y);

  Map<String, int> get coordinates {
    return {'x': _x, 'y': _y};
  }

  set setCoordinates(Map<String, int> coordinates) {
    _x = coordinates['x'] ?? 0;
    _y = coordinates['y'] ?? 0;
  }
}

void main() {
  var rect = Rectangle(100, 100);

  print(rect.coordinates);

  rect.setCoordinates = {'x': 20, 'y': 10};

  print(rect.coordinates);
}
