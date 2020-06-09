main() {
  var products = [
    {'name': 'Camiseta STAR WARS', 'price': 89.99},
    {'name': 'Chaveiro Stranger Things', 'price': 19.99},
    {'name': 'Caneca Game Of Thrones', 'price': 29.99},
    {'name': 'Camiseta DIABLO III', 'price': 99.90},
    {'name': 'Moleton Rick And Morty', 'price': 139.90}
  ];

  var totalCart = products
      .map((product) => product['price'])
      .map((price) => price as double)
      .reduce((res, element) => res + element);

  print('Preço total do carrinho: $totalCart');
}

/**
 * O primeiro 'map' está mapeando a lista de produtos pegando apenas os elementos que tem a chave 'price'.
 * O segundo map, está convertendo o tipo do 'price' para double. Pq? Pq o 'price' está retornando um 'Object'
 * pq justamente o valor é double e a chave é string da lista 'products', quando se mistura dois tipos, o dart entende que aquilo é
 * um 'Object' e ele não faz operações em tipos 'Object', nós temos que converter. No 'reduce' estamos fazendo uma soma desses elementos
 * então foi necessário no 'map' anterior, converter o 'price' do tipo 'Object' para 'Double', para que o reduce funcionasse.
 */
