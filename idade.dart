import 'dart:io';

void main() {
  String name = stdin.readLineSync();
  print(name);
  var idade = 24;

  if (idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }
}
