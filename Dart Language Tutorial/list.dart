void main() {
  var Numbers = ["1", "2", "3", "4", "5", "6"];

  var friends = ["Prince", "Ayush", "Jay", "Kartik", "Mitali", "Rushita"];

  friends.add("Meet");

  print(friends);

  friends.addAll(Numbers);

  print("$friends");

  friends.insert(2, "Patel"); // Jay to Patel

  friends.insertAll(2, Numbers);

  print(friends);

  // Blank List
  // var blankList = [];
  // print(blankList);
  // blankList.add("This Is Blank List..");
  // print(blankList);
}
