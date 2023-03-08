class Camera {
  int? _id;
  String? _brand;
  String? _color;
  String? _prize;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set prize(String prize) => _prize = prize;
  String get camera =>
      "ID: $_id\nBrand: $_brand\nColor: $_color\nPrize: $_prize";
}

void main() {
  Camera cm1 = Camera();
  cm1.id = 01;
  cm1.brand = "Brand A";
  cm1._color = "Black";
  cm1.prize = "A+";
  print(cm1.camera);
  Camera cm2 = Camera();
  cm2.id = 02;
  cm2.brand = "Brand C";
  cm2._color = "Black - White";
  cm2.prize = "A+";
  print(cm2.camera);
  Camera cm3 = Camera();
  cm3.id = 03;
  cm3.brand = "Brand B";
  cm3._color = "White";
  cm3.prize = "A+";
  print(cm3.camera);
}
