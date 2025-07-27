void main() {
//   Person akshay = Person("Akshay",19); //bhai aa object sathe to constructor pab call thay che to jode jode ae velyue pan aapi do je constructor ne joie che 
//   akshay.name = "chagan";
//   print(akshay.name);
// }

// class Person {
//   String? name;
//   int? age;
  
//   //Constructor = function je object creation vakhate call thay che 
//   Person(this.name,this.age) { //.this akshay mate 
//     print(this.name);
//     print(this.age);
//     breathing();
//   }
  
  
//   void breathing() {
//     print("person is breathing");
//   }
  
}

//-----------------------------------------------------------------------------

// have mare aem karvu hoy ke akshay nu name and age change na thai sake so aena mate su karavu

// void main() {
//   Person akshay = Person(age : 19, name : "Akshay"); //bhai aa object sathe to constructor pan call thay che to jode jode ae velyue pan aapi do je constructor ne joie che 
  
// }

// class Person {
//   final String? name;
//   final int? age;
  
//   //Constructor = function je object creation vakhate call thay che 
//   Person({this.name,this.age}) { //.this akshay mate 
//     print(this.name);
//     print(this.age);
//     breathing();
//   }
  
  
//   void breathing() {
//     print("person is breathing");
//   }
  
// }

//-------------------------------------------------------------------------------

//private veriables aeva veriables che jene tame same class ni andar upyog kari sako cho... but biji class ni andar nai

//getter = private type na veriable ni velyue class ni andar change thai sake but class ni bahar nai aana mate getter rakhavama aave che getter is like read only velue 

//setter = private veribale ni velue ne class ni bahar update karava mate setter no upyog thay che 

// badho data ek j file ma rakhvo hoy ane biji file ma accses na thavo joie aena mate aa badho jol che biju kai nai


// void main() {
//   Person akshay = Person(age : 19, name : "Akshay"); //bhai aa object sathe to constructor pab call thay che to jode jode ae velyue pan aapi do je constructor ne joie che 
//   print(akshay.hight);
//   akshay.setHight = 20;
//   print(akshay.hight);
// }

// class Person {
//   final String? name;
//   final int? age;
  
//   //Constructor = function je object creation vakhate call thay che 
//   Person({this.name,this.age}) { //.this akshay mate 
//     print(this.name);
//     print(this.age);
//     breathing();
//   }
  
//   int _hight = 10;
  
//   get hight => _hight;
  
//   set setHight(int h){
//     _hight = h;
//   }
  
//   void breathing() {
//     print("person is breathing");
//   }
  
// }

//--------------------------------------------------------------------------------

//static = object or instance create karya vagr aapane ne return karase amuk velyue jenathi memory bachase

// void main () {
// print(Constant.PI);
// }

// class Constant {
//   Constant() {
//     print("constuctor call thayo bhai");
//   }
//   static const PI = 3.14;
  
//}


