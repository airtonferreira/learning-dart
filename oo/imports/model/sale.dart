import 'client.dart';
import 'item_sale.dart';

class Sale {
  Client client;

  List<itemSale> items;

  Sale({this.client, this.items = const []});

  double get totalValue {
    return items
        .map((item) => item.price * item.amount)
        .reduce((total, element) => total + element);
  }
}
