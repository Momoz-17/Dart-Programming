class car {
  String brand;
  String model;
  int year;

  car(this.brand, this.model, this.year);
  void displayInfo() {
    print('Car Details:');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  car mycar = car('Toyota', 'Corolla', 2020);
  mycar.displayInfo();
}
