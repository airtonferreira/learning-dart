import 'product.dart';

class itemSale {
  Product product;
  int amount;
  double _price;

  itemSale({this.product, this.amount = 1});

  double get price {
    if (product != null) {
      _price = product.priceWithOffer;
      return _price;
    }
  }
}
