class GrandParent {
  String name;

  GrandParent(this.name);
}

class Parent extends GrandParent {
  Parent(super.name);
}

class Children extends Parent {
  Children(super.name);
}

void sayHello(GrandParent grandParent) {
  if (grandParent is Parent) {
    Parent parent = grandParent;
    print('Hello ${parent.name}');
  } else if (grandParent is Children) {
    print('Hello ${grandParent.name}');
  }
}

void main() {
  // var person initial Grandparent class
  sayHello(Parent('Budi'));
  sayHello(Children('Hendri'));
}
