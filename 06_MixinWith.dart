// mixin is a way to reuse block of code multiple times.
// extends does not support multiple inheritence but mixin does
// => it means you can have multiple parets of one child

mixin canRun {
  void run() => print("Running");
}

mixin canSpeak {
  void Speak() => print("Speaking");
}

class Animal with canRun, canSpeak {
  void canEat() => print("Eating");
}

void main() {
  Animal dog = new Animal();
  dog.Speak();
  dog.run();
  dog.canEat();
}
