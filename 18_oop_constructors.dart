import 'calcut_shirt.dart';

void main() {
  // default constructor
  //1) create a CalcutShirt object and call all its methods
  // print shirt details
  CalcutShirt emptyShirt = CalcutShirt.empty();

  // print details
  emptyShirt.printDetails();

  //2) create a navy blue Calcut Shirt with size M and price 2000
  CalcutShirt navyBlueShirt = CalcutShirt(
    color: "Navy Blue",
    size: "M",
    price: 2000,
  );

  // print details
  navyBlueShirt.printDetails();

  //3) original shirt with original price 20000 and others must be defined
  CalcutShirt originalShirt = CalcutShirt.original(
    "Maroon",
    "L",
  );

  // print details
  originalShirt.printDetails();
}

displayPerson(Person p) {
  print("\n==============");
  print("FIRST NAME: ${p.first_name}");
  print("LAST NAME: ${p.last_name}");
  print("COUNTRY: ${p.country}");
}

class Person {
  String first_name = "";
  String last_name = "";
  String country = "";

  Person() {
    this.first_name = "No first name";
    this.last_name = "No last name";
    this.country = "-";
  }
}
