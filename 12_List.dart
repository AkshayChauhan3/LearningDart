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
  print(StudentList);

  // Using where to filter StudentList
  // Lets say we need only even roll no students
  // where return Iterable we have to convert it to the list

  final NewList = StudentList.where(
    (student) => student.RollNo % 2 == 0,
  ).toList();
  print(NewList);

  // There are many List Methos you can explore it into Documentation or Online
}
