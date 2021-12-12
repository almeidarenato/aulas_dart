import 'dart:io';

main() {
  print('informe seu peso');
  var textopeso = stdin.readLineSync();
  double peso = double.parse(textopeso!);

  print('informe sua altura');
  var textoaltura = stdin.readLineSync();
  double altura = double.parse(textoaltura!);

  print('Seu IMC é :' + (calculoDeImc(peso, altura)).toString() + '');
}

double calculoDeImc(double peso, double altura) {
  return peso / (altura * altura);
}
