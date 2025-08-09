class Students {
  String Name;
  int RollNo;
  Students(this.Name, this.RollNo); // this is Constructor
  String toString() => "Student $Name";
}

void main() {
  // Here we created a list of type Students
  List<Students> StudentList = [
    Students('Akshay', 1),
    Students('Kunal', 2),
    Students('Parth', 20),
  ];

  // Print full list
  print(StudentList);

  // if we want specific index then its easy we all know that
  print(StudentList[2]);

  // Using where to filter StudentList
  // Lets say we need only even roll no students
  // where return Iterable we have to convert it to the list

  final NewList = StudentList.where(
    (student) => student.RollNo % 2 == 0,
  ).toList();
  print(NewList);

  // There are many List Methos you can explore it into Documentation or Online
}

// Output:
// Student Akshay, Student Kunal, Student Parth]
// Student Parth
// [Student Kunal, Student Parth]

// 📜 Dart List Functions => i copied from chat gpt...!!


// 1. Adding elements


// var list = [1, 2];

// list.add(3);           // [1, 2, 3]
// list.addAll([4, 5]);   // [1, 2, 3, 4, 5]
// list.insert(1, 10);    // [1, 10, 2, 3, 4, 5]
// list.insertAll(2, [7, 8]); // [1, 10, 7, 8, 2, 3, 4, 5]


// 2. Removing elements

// var list = [1, 2, 3, 4, 5];
// list.remove(3);            // removes first match → [1, 2, 4, 5]
// list.removeAt(1);          // removes by index → [1, 4, 5]
// list.removeLast();         // removes last element → [1, 4]
// list.removeWhere((x) => x > 3); // removes by condition → [1]
// list.clear();              // []


// 3. Accessing elements

// var list = [10, 20, 30];
// print(list[1]);       // 20
// list[1] = 25;         // [10, 25, 30]
// print(list.first);    // 10
// print(list.last);     // 30
// print(list.length);   // 3
// print(list.isEmpty);  // false
// print(list.isNotEmpty); // true


// 4. Searching & Checking

// var list = [10, 20, 30, 40];
// print(list.contains(20)); // true
// print(list.indexOf(30));  // 2
// print(list.lastIndexOf(40)); // 3


// 5. Sorting & Reversing

// var list = [5, 2, 8, 1];
// list.sort();             // [1, 2, 5, 8]
// list.sort((a, b) => b - a); // custom → [8, 5, 2, 1]
// var reversed = list.reversed.toList(); // reverse → [1, 8, 2, 5]


// 6. Looping & Mapping

// var list = [1, 2, 3];
// list.forEach((x) => print(x)); // prints each
// var doubled = list.map((x) => x * 2).toList(); // [2, 4, 6]
// var even = list.where((x) => x % 2 == 0).toList(); // [2]


// 7. Combining & Copying

// var a = [1, 2];
// var b = [3, 4];
// var c = [...a, ...b]; // [1, 2, 3, 4]  (spread operator)
// var copy = List.from(a); // [1, 2]