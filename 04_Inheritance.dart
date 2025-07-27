void main() {
  Person akshay = new Person();
  akshay.name = "Chauhan Akshay";
  print(akshay.name);
}

class Person {
  String name = "Akshay";
  int age = 19;
}

//extends to aapane ne aavde j che ke aena parents ni property child ma aavi jase

//-------------------------------------------------------------------------------------------------------------------------------------

//abstact class = aeva class je matra blueprint mate vapraay for another class

abstract class Car {
  void start();
  void driving();
  void stop();
}

//it means jo aapane navi class banaviye car ne extend kari ne or impliment kari ne to aeni andar aa 3 function to hova j joie nai to error show thase

// class Honda extends Car {

//   //jya sudhi start driving and stop define nai kariye tya sudhi error j aavase

//   // void start() {
//   //   print("Huchuchuchuchu");
//   // }

//   // void driving() {
//   //   print("Ratatatata");
//   // }

//   // void stop() {
//   //   print("Shhhhhhhhhh");
//   // }
// }


