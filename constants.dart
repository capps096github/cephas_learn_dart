// * This file has all constants used in the app

///  first name
const String firstName = "MUGISA";

/// last name
const String lastName = "BRIAN";

/// full name
const String fullName = "$firstName $lastName";

/// student number
const int studentNumber = 2000707823;

/// registration number
const String registrationNumber = "20/U/7823/PS";

// age
const int age = 20;


/// print details funtion to print all the details
void printDetails() {
  print("My name is $fullName.\n");
  print("My student number is $studentNumber.\n");
  print("My registration number is $registrationNumber.\n");
  print("I am $age years old.\n");
}


/// print additional details funtion to print all the details but takes in a parameter course
/// [course] is the course the student is doing

void printAdditionalDetails({required String course}) {
  print("My name is $fullName.\n");
  print("My student number is $studentNumber.\n");
  print("My registration number is $registrationNumber.\n");
  print("I am $age years old.\n");
  print("I am doing $course.\n");
}