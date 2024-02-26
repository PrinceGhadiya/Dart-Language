void main() {
  // MyName().Prince(); // Function Calling..
  // Or

  var name = MyName(); // This Is 2nd Method..
  name.Prince();

  var sum = name.Sum(12, 14);

  print("Your Sum Of 2 Numbers Is: $sum");
}

class MyName {
  MyName()
  {
    print("This is Default Constructor.............") ;
  }

  void Prince() {
    print("My Name Is Prince.....");
  }

  int Sum(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
