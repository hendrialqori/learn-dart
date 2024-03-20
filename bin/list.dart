void main() {
/**
 * Assign initial list
 * List<Type Data> arr = []
 * var arr = <Type Data>[]
 * final arr = <Type Data>[]
 */

  final list = <int>[1, 2, 3, 4, 5, 6];

  print(list.length);

  try {
    for (var element in list) {
      if (element == 1) {
        print('Yeah! i found $element');
      } else {
        print(element);
      }
    }
  } catch (error) {
    print(error);
  }
}
