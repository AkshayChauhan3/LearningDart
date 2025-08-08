// Final Class: it cant be extended or implimented.
// No one can subclass it.
// Used to completely lock the class from being extended or modified.

final class MyReserch {
  void mydata() {
    print("Secret!");
  }
}

// if we try to extend MyReserch it will give error
// here im using old version probably so it is not giving me error
// in new version dart 3 this is not accseptable
base class thif extends MyReserch {}

void main() {
  MyReserch f1 = new MyReserch();
  f1.mydata();
}

// Output : 
// Secret!