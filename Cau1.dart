class Laptop {
  int? id;
  String? name;
  String? ram;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}

void main() {
  Laptop lt1 = Laptop();
  lt1.name = "Asus";
  lt1.id = 00;
  lt1.ram = "8GB";
  lt1.display();
  Laptop lt2 = Laptop();
  lt2.name = "Dell";
  lt2.id = 01;
  lt2.ram = "8GB";
  lt2.display();
  Laptop lt3 = Laptop();
  lt3.name = "Mac";
  lt3.id = 02;
  lt3.ram = "8GB";
  lt3.display();
}
