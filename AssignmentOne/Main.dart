import 'Car.dart';

void main() {
  // Create three Car objects with different brands, models, and years
  Car car1 = Car('Toyota', 'Camry', 2015, 50000);
  Car car2 = Car('Honda', 'Civic', 2018, 30000);
  Car car3 = Car('Ford', 'Mustang', 2020, 10000);

  // Drive each car a different number of miles
  car1.drive(150);
  car2.drive(200);
  car3.drive(50);

  // Print out the details for each car
  print('Car 1: ${car1.getBrand()} ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');

  // Print out the total number of Car objects created
  print('Total number of cars created: ${Car.numberOfCars}');
}