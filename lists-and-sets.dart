void main() {

    List<int> num = [1, 2, 3, 4];

    num.add(5);
    num.remove(1);
    num.removeLast();

    print(num.length);
    print(num.indexOf(4));

    // Set - no duplicates

    Set<String> names = {"Mario", "Luigi"};
    print(names);

}