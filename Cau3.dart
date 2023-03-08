class Enum {
  int? male;
  int? female;
  int? other;

  Enum(this.male, this.female, this.other);

  void display() {
    print("Male: $male");
    print("Female: $female");
    print("Other: $other");
  }
}

void main() {
  Enum house1 = Enum(2, 3, 5);
  house1.display();
}
