// Polymorphisme === Banyak Bentuk

class GrandParent {}

class Parent extends GrandParent {}

class Children extends Parent {}

void main() {
  // var person initial Grandparent class
  GrandParent person = GrandParent();

  print(person);

  // re-assign to Parent class
  person = Parent();

  print(person);

  // re-assign with Children class
  person = Children();

  print(person);
}
