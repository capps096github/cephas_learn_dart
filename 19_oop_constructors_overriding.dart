import '16_oop_lists.dart';
import 'calcut_shirt.dart';

void main() {
  // loop through the list of calcutShirts and showcase them
  for (CalcutShirt shirt in calcutShirts) {
    showcaseShirt(shirt);
  }
}

// showcaseShirt method that takes a CalcutShirt and prints its details
void showcaseShirt(CalcutShirt shirt) {
  shirt.printDetails();
  print("-----------------\n");
}
