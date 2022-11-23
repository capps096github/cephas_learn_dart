void main() {
  // This involves functions that return a data type, object or a value
  // item price
  double itemPrice = 1950;

  // item quantity
  double itemQuantity = 5;

  // total price functions
  // 1) as integer
  int totalPrice = totalPriceAsInt(itemPrice, itemQuantity);

  // 2) as double
  double totalPriceDouble = totalPriceAsDouble(itemPrice, itemQuantity);

  // 3) as string
  String totalPriceString = totalPriceAsString(itemPrice, itemQuantity);

  // string with currency
  String totalPriceStringWithCurrency =
      totalPriceAsStringWithCurrency(itemPrice, itemQuantity);

  // as float
  double totalPriceFloat = totalPriceAsFloat(itemPrice, itemQuantity);

  // as dynamic
  dynamic totalPriceDynamic = totalPriceAsDynamic(itemPrice, itemQuantity);

  // as void
  totalPriceAsVoid(itemPrice, itemQuantity);

  // print all of them on the screen with their respective datatypes
  print("Total price as integer: $totalPrice");
  print("Total price as double: $totalPriceDouble");
  print("Total price as string: $totalPriceString");
  print("Total price as string with currency: $totalPriceStringWithCurrency");
  print("Total price as float: $totalPriceFloat");
  print("Total price as dynamic: $totalPriceDynamic");
  print("Total price as void: $totalPriceDynamic");
}

// shopping cart

// total price calculator
// 2% discount on total price if total price is greater than 1000
// 1. return total price as integer
int totalPriceAsInt(double price, double quantity) {
  int totalPrice = (price * quantity).toInt();
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02).toInt();
  }
  return totalPrice;
}

// 2. return total price as double
double totalPriceAsDouble(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  return totalPrice;
}

// 3. return total price as string
String totalPriceAsString(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  return totalPrice.toString();
}

// 4. return total price as string with currency
String totalPriceAsStringWithCurrency(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  return "UGX ${totalPrice.toString()}";
}

// 5. return total price as float
double totalPriceAsFloat(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  return totalPrice;
}

// 6. return total price as dynamic
dynamic totalPriceAsDynamic(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  return totalPrice;
}

// 7. return total price as void but print the total price
void totalPriceAsVoid(double price, double quantity) {
  double totalPrice = price * quantity;
  if (totalPrice > 1000) {
    totalPrice = totalPrice - (totalPrice * 0.02);
  }
  print(totalPrice);
}


/*
  - String
  - Int
  - double
  - bool
  - float
  - dynamic
*/
