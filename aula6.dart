main() {
  var nomes = []; //array de variaveis

  nomes = ['Renato', 'Rodrigo'];
  print(nomes);

  nomes.add('Flavia');
  print(nomes);
  print(nomes.length); //tamanho de itens Array
  print(nomes[0]); // retorna o item na posição zero
  nomes.remove('Rodrigo'); //remove o primeiro item com o nome encontrado;
  print(nomes);
  nomes.add('Rodrigo');
  print(nomes);
  nomes.removeLast(); //remove ultimo item
  print(nomes);
  nomes.removeAt(0); //remove item na posiçao indicada
  print(nomes);

  List<String> listaNomes = []; //lista com tipagem informada.
  listaNomes.add('Renato');
  listaNomes.add('Rodrigo');
  listaNomes.add('Flavia');
  int quantidade = 0;

  while (quantidade < listaNomes.length) {
    print('Nome ${quantidade + 1}: ${listaNomes[quantidade]}');
    quantidade++;
  }
}
