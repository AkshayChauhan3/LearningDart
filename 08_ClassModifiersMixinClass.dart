// Mixin Class : Mixin just mixed using with dont with implements or Extends
// but Mixin Class can use with, impliments and extends...
// it means you can use mixin class as a structure using impliments
// as a parent class using extends
// as a just code using with

mixin class Car {
    void start() {
        print("Started!");
    }
}

class BMW extends Car {}

void main() {
    BMW m4 = new BMW(); 
    m4.start();
}

// Output : 
// Started!