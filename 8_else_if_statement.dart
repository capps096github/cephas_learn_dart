// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

void main() {
  // this takes 3 numbers and uses an if statement to find the largest number
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  if (num1 > num2 && num1 > num3) {
    print(
        "$num1 is the largest number of the three numbers $num1, $num2, $num3");
  } else if (num2 > num1 && num2 > num3) {
    print(
        "$num2 is the largest number of the three numbers $num1, $num2, $num3");
  } else if (num3 > num1 && num3 > num2) {
    print(
        "$num3 is the largest number of the three numbers $num1, $num2, $num3");
  } else {
    print("The numbers $num1, $num2, $num3 are equal");
  }
}
