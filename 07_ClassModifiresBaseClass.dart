// base class : can be extandable only if new class is base, final, sealed, or interface.

void main() {

}

//created a base class
base class father() {
    void printFather {
        print("father");
    }
}

//now if we want to extend it 

class son extends father {
    void printFather() {
        print("papa");
    }
}