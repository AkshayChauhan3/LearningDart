// Future
// if we will get some velyue after sometime then we use Future
// this is async programming where if something is taking time processer should not be ideol it should focus in working for next task...
void main() async {
  print("ok sir i got your order");
  String food = await orderFood(); //here we will wait for result proceeses after this start processing simultaneously
  // procces after it done and stay in queue like when we will get output of await after we will give output...
  // so async and await provide us like structured way to do things even if result is waiting 
  // if we use .then then it will not hold output in queue it directly give output in unstructured way...z
  print(food);
  print("Bill Proceessing!!!");
  print("how will you pay your bill sir ?");
}

Future<String> orderFood() {
  // orderFood returns a Future that will eventually contain a String.
  return Future.delayed(Duration(seconds: 2), () {
    // This Future waits for 2 seconds, then returns the String value.
    // Output right now => Future<String> (because it's not ready yet)
    // Output after 2 seconds => "Pizza is ready!"
    return "Pizza is ready!";
  });
}

// i will do this topic again after sometime


// Output :
// ok sir i got your order
// Pizza is ready!
// Bill Proceessing!!!
// how will you pay your bill sir ?
