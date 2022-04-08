class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() => _quantity;
  
  @override
  String toString() {
    return 'Product({id : $id, name : $name, quantity : $_quantity})';
  }
}

void main() {
  var product = Product();
  product.name = 'Laptop';
  product.id = '10';
  // Jika dikasih _ maka hanya bisa diakses di file tersebut
  product._quantity = 15;
  product._getQuantity();
}
