class Product {
  int id;
  String name;
  double price;
  double offer;

  Product({this.id, this.name, this.price, this.offer = 0});

  double get priceWithOffer {
    return (1 - offer) * price;
  }
}
