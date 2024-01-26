void main() {

  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter",
    "sixth": "uranus"
  };

  print(planets);

  print(planets["second"]);

  print(planets.containsKey("first"));
  print(planets.containsValue("earth"));
  print(planets.keys);
  print(planets.values);

}