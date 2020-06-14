import '../model/client.dart';
import '../model/item_sale.dart';
import '../model/product.dart';
import '../model/sale.dart';

main() {
  var sale1 = new Sale(
      client: Client(name: 'Airton Felix', cpf: '123.456.789-60'),
      items: <itemSale>[
        itemSale(
            amount: 10,
            product: Product(
                id: 1,
                name: 'Star Wars Luke Skywalker T-Shirt',
                price: 69.90,
                offer: 0.2)),
        itemSale(
            amount: 8,
            product: Product(
                id: 2,
                name: 'A Song of Ice and Fire: A Game of Thrones Book 1',
                price: 29.90,
                offer: 0.1)),
        itemSale(
            amount: 5,
            product: Product(
              id: 3,
              name: 'Naruto Action Figure',
              price: 49.90,
              offer: 0.1,
            ))
      ]);

  getItems() {
    for (var item in sale1.items) {
      print('Quantidade: ${item.amount}');
      print('Nome: ${item.product.name}');
      print('Preço: ${item.price}');
    }
  }

  getItems();

  print('O valor total da venda é: ${sale1.totalValue}');
}
