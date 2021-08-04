import 'dart:io' show stdin;

void main() {
  print('write any thing, to finish write exite');
  var input = stdin.readLineSync();
  var word = 'exit';
  while (input != word) {
    print(input);
    print('write any thing, to finish write exite');
    input = stdin.readLineSync();
  }
}
