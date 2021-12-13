import 'dart:io';

String? textopeso; // variável global
String? textoaltura; //variável global
void main() {
  print('informe seu peso');
  textopeso = stdin.readLineSync();
  double peso = double.parse(textopeso!);

  print('informe sua altura');
  textoaltura = stdin.readLineSync();
  double altura = double.parse(textoaltura!);

  print('Seu IMC é :' + (calculoDeImc(peso, altura)).toString() + '');
}

double calculoDeImc(double peso, double altura) {
  return peso / (altura * altura);
}
