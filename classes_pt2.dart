class Product {
  String name;
  String genre;
  int stock;

  Product(this.name, this.genre, this.stock);
}

void main() {
  var phone = Product("Samsung Galaxy S21", "Electronics", 5000);

  print("Phone brand: ${phone.name}");
  print("Phone genere ${phone.genre}");
  print("Phone stock: ${phone.stock}");
}
