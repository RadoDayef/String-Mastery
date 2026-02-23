void main() {
  String userName = "Mourad Dayef";

  // Gives you chars count in userName
  print(userName.length); // Output: 12

  // Check is the userName is empty
  print(userName.isEmpty); // Output: false

  // Check is the userName is not empty
  print(userName.isNotEmpty); // Output: true

  // Remove whitespaces using trim()
  String nameToTrim = "  Mourad Dayef  ";
  print(nameToTrim.trim()); // Output: 'Mourad Dayef'
  print(nameToTrim.trimLeft()); // Output: 'Mourad Dayef  '
  print(nameToTrim.trimRight()); // Output: '  Mourad Dayef'

  // Turn userName to lower case or upper case
  print(userName.toLowerCase()); // Output: 'mourad dayef'
  print(userName.toUpperCase()); // Output: 'MOURAD DAYEF'

  // Check if the userName ends with a specific pattern
  print(userName.endsWith("f")); // Output: true
  print(userName.endsWith(".com")); // Output: false

  // Check if the userName starts with a specific pattern
  print(userName.startsWith("M")); // Output: true
  print(userName.startsWith("https")); // Output: false

  // Check if the userName contains a specific pattern
  print(userName.contains("Mourad")); // Output: true
  print(userName.contains("Ashraf")); // Output: false

  // Replace all spaces with a dash
  print(userName.replaceAll(" ", "-")); // Output: 'Mourad-Dayef'
}
