class Product {
  String name;
  String genre;
  int stock;

  Product(this.name, this.genre, this.stock);

  void check_stock() {
    if (stock <= 0) {
      print("${name} is out of stock");
    } else {
      print("${name} is still in stock, ${stock} is remaining");
    }
  }
}

void main() {
  var phone = Product("Samsung Galaxy S21", "Electronics", 5000);

  print("Phone brand: ${phone.name}");
  print("Phone genere ${phone.genre}");
  print("Phone stock: ${phone.stock}");

  phone.check_stock();
}
