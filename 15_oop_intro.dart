import 'calcut_shirt.dart';

void main() {
  // create a navy blue Calcut Shirt with size M and price 2000

  //1) direct way
  CalcutShirt navyBlueShirt = CalcutShirt(
    color: "Navy Blue",
    size: "M",
    price: 2000,
  );

  // print details
  navyBlueShirt.printDetails();
  // wash
  navyBlueShirt.wash();
  // dry
  navyBlueShirt.dry();
  // iron
  navyBlueShirt.iron();

  //2) indirect way when some variables are already defined
  String color = "Navy Blue";
  String size = "M";
  double price = 2000;

  CalcutShirt navyBlueShirt2 = CalcutShirt(
    color: color,
    size: size,
    price: price,
  );

  // print details
  navyBlueShirt2.printDetails();
  // wash
  navyBlueShirt2.wash();
  // dry
  navyBlueShirt2.dry();
  // iron
  navyBlueShirt2.iron();

  //3) using secondary constructor indirect way when some variables are already defined
  // original shirt with original price 20000 and others must be defined
  CalcutShirt originalShirt = CalcutShirt.original(
    color,
    size,
  );

  // print details
  originalShirt.printDetails();
  // wash
  originalShirt.wash();
  // dry
  originalShirt.dry();
  // iron
  originalShirt.iron();
}
