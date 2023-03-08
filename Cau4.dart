class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void display() {
    print("ID: $id\nName: $name\nColor: $color");
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  void display() {
    super.display();
    print("Sound: $sound");
  }
}

void main() {
  Cat cat = Cat(01, 'Meo anh nong ngan', 'trang', 'vua');
  cat.display();
}
