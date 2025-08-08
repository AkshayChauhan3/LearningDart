// sealed class: sealed class can be extended and implimented in same file.
// No class in another file can extend or implement it.

// Example : 

// shape.dart
sealed class Shape {}

class Circle extends Shape {}
class Square extends Shape {}

// This works because Circle and Square are in the same file

// but in another file =>

// main.dart
// import 'shape.dart';

// class Triangle extends Shape {}

// This will give us Error beacuse shape is Sealed class