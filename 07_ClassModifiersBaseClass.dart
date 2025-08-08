// base class : can be extandable only if new class is base, final, sealed, or interface.

void main() {
    father f = new father();
    f.printFather();
}

//created a base class
base class father {
    void printFather() {
        print("father");
    }
}

// now if we want to extend it => it will give error beacuse this is not base, final, sealed, or interface

// class son extends father {
//     void printFather() {
//         print("papa");
//     }
// }

// but if we make it base class then it will work

base class son extends father {
    void printFather() {
        print("papa");
    }
}