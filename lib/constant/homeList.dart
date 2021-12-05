class UsersData {
  static final Items = [
    Item(
        id: 1, name: "Kiran kshirsagar", gmail: "Kirankshirsagar448@gmail.com"),
    Item(id: 2, name: "Amol Mohite", gmail: "AmolMohite33@gmail.com"),
    Item(id: 3, name: "Pratik mali", gmail: "PratikMali34@gmail.com"),
  ];
}

class Item {
  final int id;
  final String name;
  final String gmail;

  Item({required this.id, required this.name, required this.gmail});
}
