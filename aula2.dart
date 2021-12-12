main() {
  var possibilidade = 'verdade';
  bool variavel = false;

  if (possibilidade == 'verdade') {
    print('a variável é verdadeira');
  } else {
    print('a variável é falsa');
  }

  possibilidade = 'falsa';

  if (possibilidade == 'verdade') {
    print('a variável é verdadeira');
  } else {
    print('a variável é falsa');

    if (variavel == true) {
      print("verdadeiro");
    } else {
      print('falso');
    }
  }
}
