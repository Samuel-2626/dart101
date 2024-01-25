void main() {

    final String greeting = greet("Mario", 25);
    print(greeting);

    final String testing = test(name: "Luigi", age: 30);
    print(testing);

}


String greet(String name, int age) {
    return "Hi my name is $name, I'm $age years old";
}

// named parameter

String test({String? name, required age}) {
    return "Hi my name is $name, I'm $age years old";
}