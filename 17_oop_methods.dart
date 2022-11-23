import 'calcut_shirt.dart';

void main() {
  // create a CalcutShirt object and call all its methods
  // create a navy blue Calcut Shirt with size M and price 2000
  CalcutShirt navyBlueShirt = CalcutShirt(
    color: "Navy Blue",
    size: "M",
    price: 2000,
  );

  // 1) call printDetails method
  navyBlueShirt.printDetails();
  // 2) call wash method
  navyBlueShirt.wash();
  // 3) call dry method
  navyBlueShirt.dry();
  // 4) call iron method
  navyBlueShirt.iron();
}
