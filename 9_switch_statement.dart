// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

void main(List<String> args) {
  // grade the mark of a student
  int mark = 80;

  switch (mark) {
    case 100:
      print("Mark: $mark, Grade: A+");
      break;
    case 90:
      print("Mark: $mark, Grade: A");
      break;
    case 80:
      print("Mark: $mark, Grade: B");
      break;
    case 70:
      print("Mark: $mark, Grade: C");
      break;
    case 60:
      print("Mark: $mark, Grade: D");
      break;
    case 50:
      print("Mark: $mark, Grade: E");
      break;
    default:
      print("Mark: $mark, Grade: F");
  }
}
