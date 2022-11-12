// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // data types in dart are:
  // numbers, strings, booleans, lists, maps, runes, symbols

  //  numbers
  //  int
  int age = 20;
  int hexValue = 0xEADEBAEE;

  //  double
  double percentage = 93.4;
  double exponents = 1.42e5;

  //  strings
  String name = "Brian";
  String name2 = 'Brian';
  String name3 = 'Brian\'s age is $age';

  //  booleans
  bool isValid = true;
  bool isAlive = false;

  //  lists
  List<String> names = ['Brian', 'Peter', 'Kule', 'Baluku'];
  List<int> ages = [20, 21, 22, 23];

  //  maps
  Map<String, String> countries = {
    'UG': 'Uganda',
    'KE': 'Kenya',
    'TZ': 'Tanzania',
    'RW': 'Rwanda',
  };

  //  runes
  Runes input = Runes('\u2665 \u{1f605} \u{1f60e}');
  print(String.fromCharCodes(input));

  //  symbols
  #radix;
  #bar;

  //  dynamic
  dynamic weakVariable = 100;
  print(weakVariable);

  weakVariable = "Dart Programming";
  print(weakVariable);

  weakVariable = null;
  print(weakVariable);

  //  final and const
  //  final
  final String country = "Uganda";
  //  country = "Kenya"; // trying to assign a new value to a final variable will throw an error

  //  const
  const PI = 3.14;
  //  PI = 1.6; // trying to assign a new value to a const variable will throw an error

  //  type test
  int x = 100;
  print(x is double); // false because x is an int
}
