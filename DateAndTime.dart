void main() {
  // Get the current Date and Time
  // Timezone based
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representation an earlier date
  DateTime earlierDate = DateTime(2024, 8, 29);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-04-05');

  // Format the current date to 'yyyy-MM-dd' format
  // 2024-08-29
  String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and an earlier date
  int differenceInDays = now.difference(earlierDate).inDays;

  // Print the current date and time
  print("Current date and time is : $now");

  // Print the formatted Date
  print("Formatted Date is : $formattedDate");

  // Print the formatted Time
  print("The Formatted Time is : $formattedTime");

  // Print the future date
  print("The Date 7 days from now : $futureDate");

  // Print the difference in days
  print("The Difference between $now and $earlierDate is : $differenceInDays days");

  // print the parsed date
  print("Parsed date : $parsedDate");

  // print the custom formatted date
  print("Custom Formatted Date : $customFormattedDate");

  // print specific components of the current date
  print("Year: ${now.year}");
  print("Month: ${now.month}");
  print("Day: ${now.day}");
  print("Hour: ${now.hour}");
  print("Minute: ${now.minute}");
  print("Second: ${now.second}");
}

// Function to add a leading zero to a number if needed
String _addLeadingZero(int value) {
  return value.toString().padLeft(2, '0');
}

// Function to get month abbreviation
String _getMonthAbbreviation(int month) {
  return ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'][month - 1];
}