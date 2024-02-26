void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> outPut = [];

  for (int i = 0; i < numbers.length; i++) {
    outPut.add("${numbers[i]} Hello");
  }

  print(outPut);
}
