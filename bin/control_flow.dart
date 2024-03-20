void ifElse() {
  final int age = 25;
  if (age >= 25) {
    print('Quarter life crisis');
  } else {
    print('Not Quarter life crisis yet');
  }
}

void forLoops() {
  final iterate = 10;
  for (var i = 1; i <= iterate; i++) {
    print(i);
  }
}

void whileLoops() {
  var iterating = 0;
  while (iterating < 10) {
    print(iterating);
    iterating += 1;
  }
}

void doWhileLoops() {
  var iterate = 0;

  do {
    print('Looping finish');
    iterate++;
  } while (iterate >= 10);
}

void main() {
/**
 * If-else
 * For loops
 * while and do-while
 * break and continue
 * switch case
 * assert
 */

  // If Else
  ifElse();

  // for loops
  forLoops();

  // while loops
  whileLoops();
}
