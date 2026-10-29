abstract class Product {
  String name;
  double price;
  Product(this.name, this.price);
  double calculateDiscount();
}

class Electronics extends Product {
  Electronics(super.name, super.price);
  @override
  double calculateDiscount() => price * 0.1;
}

class Clothing extends Product {
  Clothing(super.name, super.price);
  @override
  double calculateDiscount() => price * 0.3;
}

class ShoppingCart {
  List<Product> _products = [];
  double _total = 0;
  void add(Product p) => _products.add(p);
  void remove(Product p) => _products.remove(p);
  double finalTotal() {
  _total = 0;
  for (final product in _products) {
    _total += product.price - product.calculateDiscount();
  }
  return _total;
}
}
