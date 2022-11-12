// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

import 'constants.dart';

void main() {
  // use a for loop to print firstName 40 times on the screen with each appearing on a new line
  for (int i = 0; i < 40; i++) {
    print("$i. $firstName\n");
  }

  // use a for-in loop to print $lastName 10 times on the screen with each appearing on a new line
  for (var i in [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) {
    print("$i. $lastName\n");
  }
}
