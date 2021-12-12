import 'dart:io';

main() {
  print('Informe a sua idade:');
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 18) {
    print('Você é maior de idade');
  } else {
    print('Você é menor de idade');
  }
}
