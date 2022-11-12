// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

void main(List<String> args) {
  // list of years
  List<int> years = [
    2010,
    2011,
    2012,
    2013,
    2014,
    2015,
    2016,
    2017,
    2018,
    2019,
    2020
  ];

  // add 2 years to the list using add() method and cascade notation
  years
    ..add(2021)
    ..add(2022);

  // print the list
  print(years);
}
