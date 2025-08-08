// Interface Class: Other class can only impliment our class not Extends.
// it means when we make interface class it means we are telling like
// there are 2 options if you want to copy me, copy all my method name or don't try to copy me

interface class Vehicle {
  void start() {}
}

// Must override all methods
class Car implements Vehicle {
  @override
  void start() => print("Car started");
}

void main() {
  Car f1 = new Car();
  f1.start();
}

// Output : 
// Car started