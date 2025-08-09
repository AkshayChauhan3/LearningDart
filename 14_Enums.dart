// Enum: works like a set of fixed selectable options
// In Enum, we predefine all the possible velyues and veriable can only be one of them

enum TraaficLight { Red, Yellow, Green }

// Advanced Enum
// here we can assign more data
enum TraaficLight2 {
  Red("stop"),
  Yellow("Hold"),
  Green("Go");

  final String value;
  const TraaficLight2(this.value);
}

void main() {
  TraaficLight currentTrafficLight = TraaficLight.Green;
  // so here in currentTrafficLight function we can only use Red,Yellow,green...
  // other than that not possible

  print(currentTrafficLight);
  print(currentTrafficLight.name);

  print(TraaficLight2.Green.value);
}

// Output:
// TraaficLight.Green
// Green
// Go