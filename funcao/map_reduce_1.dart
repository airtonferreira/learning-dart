main() {
  var products = [
    {'name': 'Camiseta STAR WARS', 'price': 89.99},
    {'name': 'Chaveiro Stranger Things', 'price': 19.99},
    {'name': 'Caneca Game Of Thrones', 'price': 29.99},
    {'name': 'Camiseta DIABLO III', 'price': 99.90},
    {'name': 'Moleton Rick And Morty', 'price': 139.90}
  ];

  String Function(Map) getName = (product) => product['name'];
  int Function(String) letterLenght = (txt) => txt.length;
  int Function(int) doubleLetterLenght = (numb) => numb * 2;

  var result = products.map(getName).map(letterLenght).map(doubleLetterLenght);
  print(result);

  /** O método map transforma um elemento em outro. Neste exemplo ele tá recebendo uma função onde irá receber
   * apenas os nomes dos produtos da lista 'products', gerando uma nova lista apenas com os nomes.
   * Também é possível transformar aquela string do nome em inteiros, pegando o tamanho do nome.
   */
}
