// // Streams:
// Think of a stream as a pipe that delivers data bit by bit over time, instead of all at once.
// It’s used when data arrives asynchronously — meaning in the future and piece by piece.
// A Future gives one value later,
// but a Stream can give many values over time.

// let's create a stream which send 1 integer over time to the user

Stream<int> numberStream() async* {
  for (int i = 0; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
// this strem will send i in every one second

void main() {
  // listen wait until strem function give next output
  numberStream().listen((i) {
    // When you call .listen(...), you are saying:
    // Whenever this stream gives a value, run this function.
    // The code inside .listen() only runs when the stream emits a new value.
    // In between values, your program is free to do other work — it’s non-blocking.
    print(i);
    print("listen got the velyue and listen function is running...!!!");
  });
  print(
    "Hello Doston!",
  ); //this will be prited first beacuse its async it's not waitting for anyone processor is not ideol
}

// Output:
// Hello Doston!
// 0
// listen got the velyue and listen function is running...!!!
// 1
// listen got the velyue and listen function is running...!!!
// 2
// listen got the velyue and listen function is running...!!!
// 3
// listen got the velyue and listen function is running...!!!
// 4
// listen got the velyue and listen function is running...!!!
// 5
// listen got the velyue and listen function is running...!!!

// Exited.
