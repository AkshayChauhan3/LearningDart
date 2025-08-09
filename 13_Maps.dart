void main() {
  // Print the full map
  print(StudentResult);

  // if we want specific student's marks then
  print(StudentResult['Akshay']);
}

// Map: Holds Key Velyue Pair.
// Map StudentResult = {'Akshay': 90, 'Kunal': 80, 'Tirth': 70, 'Ved': 60};

// if we want to specify that name should be string and marks should be int then...
// it will allow us to use more functions as we know the output's data type
Map<String,int> StudentResult = {'Akshay': 90, 'Kunal': 80, 'Tirth': 70, 'Ved': 60};

// it also have to many functions you can cheak from documentation

// Output:
// {Akshay: 90, Kunal: 80, Tirth: 70, Ved: 60}
// 90
