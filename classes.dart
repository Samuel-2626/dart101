void main() {

  MenuItem noodles = MenuItem("veg noodles", 9.99);
  MenuItem pizza = Pizza(["mushrooms", "pepeers"], "veg volcano", 15.99);

  print(noodles.title);
  print(pizza.title);

}


class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title ---> $price";
  }
}

class Pizza extends MenuItem {
  List<String> topings;

  Pizza(this.topings, super.title, super.price);
}