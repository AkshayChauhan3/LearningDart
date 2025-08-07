// Implements : When one class implements another class like when A implement B then A should have all methods which are defined in b.
// but not the code, like code can be same or diffrent but all methods should be there.
// more methods then A should be accseptable but not less.

void main() {
    //Creating Objects
    Akshay akshay = new Akshay();
    Meet meet = new Meet();
    Parth parth = new Parth();

    akshay.printmyname();
    meet.printmyname();
    parth.printmyname();
}


class Akshay {
    void printmyname() {
        print("Akshay Chauhan");
    }
    //if we define one more method here then it will give error
    // void errormethod() {
    //     print("Error!!");
    // }
}

class Meet implements Akshay {
    void printmyname() {
        print("Meet Maheshvari");
    }
}

class Parth implements Akshay {
    void printmyname() {
        print("Parth Sonavane");
    }
}


// Output :
// Akshay Chauhan
// Meet Maheshvari
// Parth Sonavane