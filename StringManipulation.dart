// Concatenation: combines two or more strings into one using the + operator
void main() {
  String firstName = "John";
  String lastName = "Doe";

  // Concatenate two strings
  String fullName = firstName + '' + lastName;

  print("Full Name: $fullName");
}

// Interpolation: allows embedding variables directly within a string.
// $ operator is used for simple variables and ${} for expressions
// void main() {
//   String name = "Alice";
//   int age = 30;

//   // String interpolation with a variable
//   String greeting = "Hello, $name! You are currently $age years old.";

//   // String interpolation with an expression
//   String message = "In 5 years, you will be 35 years old.";

//   print(greeting);
//   print(message);
// }


// Substring: the substring() method extracts a portion of a string by specifying start and end indices.
// void main() {
//   String text = "Hello, Dart programming!";

//   // Extract a substring from index 7 to 11
//   String subText = text.substring(7, 11);

//   print("Substring:$subText");
// }