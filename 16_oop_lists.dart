import 'calcut_shirt.dart';

void main() {
  // loop thru the list of calcutShirts and print details
  for (CalcutShirt shirt in calcutShirts) {
    shirt.printDetails();
  }

  // loop thru the list of calcutShirts and wash using another kind of for loop
  for (int i = 0; i < calcutShirts.length; i++) {
    calcutShirts[i].wash();
  }

  // loop thru the list of calcutShirts and dry using while loop
  int i = 0;  
  while (i < calcutShirts.length) {
    calcutShirts[i].dry();
    i++;
  }

  // loop thru the list of calcutShirts and iron using do while loop
  int j = 0;
  do {
    calcutShirts[j].iron();
    j++;
  } while (j < calcutShirts.length);
}

// a list of CalcutShirt objects
List<CalcutShirt> calcutShirts = [
  CalcutShirt(
    color: "Navy Blue",
    size: "M",
    price: 2000,
  ),
  // maroon at 50000
  CalcutShirt(
    color: "Maroon",
    size: "M",
    price: 50000,
  ),

  // white at 10000 and large
  CalcutShirt(
    color: "White",
    size: "L",
    price: 10000,
  ),

  // black at 10000 and large
  CalcutShirt(
    color: "Black",
    size: "L",
    price: 10000,
  ),

  // pink at 2000 and small
  CalcutShirt(
    color: "Pink",
    size: "S",
    price: 2000,
  ),
];
