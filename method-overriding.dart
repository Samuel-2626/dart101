void main() {

  MenuItem noodles = MenuItem("veg noodles", 9.99);
  Pizza pizza = Pizza(["mushrooms", "pepeers"], "veg volcano", 15.99);

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

  @override
  String toString() {
    return format();
  }
}

class Pizza extends MenuItem {
  List<String> topings;

  Pizza(this.topings, super.title, super.price);

  @override
  String format() {

    String formattedToppings = "Contains:";

    for (final t in topings) {
      formattedToppings = "$formattedToppings $t";
    }

    return "$title ---> $price \n$formattedToppings";

  }
}