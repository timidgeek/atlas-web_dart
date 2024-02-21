![Dart](https://res.cloudinary.com/practicaldev/image/fetch/s--xNYtMAAG--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_auto%2Cw_880/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/va23ilz7wa043968zsy5.png)
# Dart - Asynchronous :dart:

Asynchronous operations in Dart allow you to execute code concurrently without blocking the main execution thread. This is particularly useful for operations such as network requests, file I/O, or any task that involves waiting for some external event to complete.

## Key Concepts :old_key:

Here are the main concepts related to asynchronous operations in Dart:

- **Future:** A Future represents a potential value or error that will be available at some point in the future. It is used to handle asynchronous computations and provides a way to obtain a value or handle an error once the computation completes.

- **Async and Await Keywords:** The async and await keywords are used together to work with asynchronous code in a synchronous style. When a function is declared with the async keyword, it returns a Future, and you can use the await keyword inside this function to wait for the result of another asynchronous operation.

- **Future API:** The Future class provides methods for working with asynchronous computations, such as then(), catchError(), and whenComplete(). These methods allow you to specify callbacks to handle the completion of the future or any errors that occur.

- **Completer:** A Completer is an object that allows you to manually complete or cancel a Future. It is useful when you need to create custom asynchronous operations that aren't covered by other APIs.

- **Stream:** A Stream represents a sequence of asynchronous events. It allows you to listen for and handle multiple asynchronous events over time. Streams are commonly used for handling continuous data or events, such as user input or data from a network socket.

- **StreamController:** A StreamController is an object that allows you to create and control a Stream. You can use it to add events to the stream, close the stream, or handle errors that occur while processing events.

## Resources :bookmark:

- [Asynchronous Programming in Dart]("https://dart.dev/codelabs/async-await")
- [Asynchronous Programming in Dart and Flutter]("https://dart.academy/asynchronous-programming-in-dart-and-flutter/")


## Requirements :white_check_mark:

- A `README.md` file, at the root of the folder of the project, is mandatory
- Use the Provided `util.dart` file(no need to push it)


## Contributors :pencil2:

:star: **Lindsey Thomas** | [timidgeek.com]("timidgeek.com/")
