// Asynchronous programming in Dart allows you to execute non-blocking operations
// It  is crucial for handling tasks such as network requests, file I/O, and other operations that may take time to complete.
// Features and mechanisms for asynchronous programming, including Futures and the async/await syntax

// Simulating a network request or a long-running operation
Future<String> fetchUserData() async {
  // Simulate a delay
  await Future.delayed(Duration(seconds: 2));
  // Return user data after the delay
  return 'User data retrieved successfully';
}

// Main function marked as async to use await inside it
Future<void> main() async {
  print("Fetching user data...");

  // Call fetchUserData() and wait for its completion
  String result = await fetchUserData();

  // Print the result once fetchUserData() completes
  print(result);
}