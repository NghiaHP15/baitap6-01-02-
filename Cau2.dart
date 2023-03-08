class House {
  int? id;
  String? name;
  String? prize;

  House(this.id, this.name, this.prize);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Prize: $prize");
  }
}

void main() {
  House house1 = House(00, "vinhome", "Khong co");
  house1.display();
  House house2 = House(01, "nha pho", "Khong co");
  house2.display();
  House house3 = House(02, "nha dan", "Khong co");
  house3.display();
}
