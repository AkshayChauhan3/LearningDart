// Exception Handling
// Where we get an Exception our code execution get fully stoped
// but if there is only one part is having problem why whole exection should get stopped
// so for this we have exeption handling

void main() {
  print(10 ~/ 3); // 3
  print(10 / 0); // infinity
  // print(10 ~/ 0); // Error - IntegerDivisionByZeroException
  // so here we got error and execution stoped but i don't want that
  // if error accurd in some part only that part should not get execute
  // other part should execute like i want my name should print here
  // so thats why we will use try catch block

  try {
    // code that can have error
    print(10 ~/ 0);
  } catch (e) {
    // we can write specific exception insted of e ==> example we catch use at last for all exception before => on IntegerDivisionByZeroException {do bla bla}
    // code if we get error
    print("problem accured!");
  }

  // if we use try catch block my name will be printed
  print("Akshay"); //Akshay
}

// Output: 
// 3
// Infinity
// problem accured!
// Akshay