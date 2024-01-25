void main() {

  for(int i = 0; i < 5; i++) {
    print(i);
  }

  List<int> scores = [3, 4, 5];

  for (int score in scores.where((s) => s > 4)) {
    print(score);
  }

}