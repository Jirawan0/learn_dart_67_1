// List

void main() {
  var ListVariable = new List<String>.filled(3, "", growable: false);
  ListVariable[0] = "Apple";
  ListVariable[1] = "Banana";
  ListVariable[2] = "Cherry";
  print(ListVariable);

  var ListVarieble2 = [];
  ListVarieble2 = ["Apple", "Banana", "Cherry"];
  print(ListVarieble2);

  var ListVariable3 = [1, 2, 3];
  ListVariable3.add(4);
  ListVariable3.add(5);
  print(ListVariable3);

  List<String> listVariable4 = ["Apple", "Banana", "Cherry"];
  print(listVariable4[1]);
  print(listVariable4);
  print("---------------------");
}
