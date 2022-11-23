// object name shirt
// object properties
// 1. color
// 2. size
// 3. price

// object methods
// 1. wash
// 2. dry
// 3. iron

// create object named Calcut Shirt
class CalcutShirt {
  // properties
  final String color;
  final String size;
  final double price;

  CalcutShirt({
    required this.color,
    required this.size,
    required this.price,
  });

  // empty constructor
  CalcutShirt.empty({
    this.color = "No color",
    this.size = "No size",
    this.price = 20,
  });

  // original shirt with original price 20000 and others must be defined
  CalcutShirt.original(
    this.color,
    this.size,
  ) : price = 20000;

  // constructor without named  parameters
  //   CalcutShirt.withoutNamedParameters(
  //   this.color,
  //   this.size,
  //   this.price,
  // );

  CalcutShirt.withoutNamedParameters(
    String color,
    String size,
    double price,
  )   : this.color = color,
        this.size = size,
        this.price = price;

  // methods
  void wash() {
    print("Washing $color $size shirt");
  }

  void dry() {
    print("Drying $color $size shirt");
  }

  void iron() {
    print("Ironing $color $size shirt");
  }

  // print details
  void printDetails() {
    print("Calcut Shirt Details");
    print("- Color: $color");
    print("- Size: $size");
    print("- Price: $price");
  }
}
