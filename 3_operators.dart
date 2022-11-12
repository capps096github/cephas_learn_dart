// * This was created by
// - MUGISA BRIAN
// - 2000707823
// - 20/U/7823/PS

void main() {
  // operators in dart
  // these include:
  // 1. Arithmetic operators
  // 2. Relational operators
  // 3. Logical operators
  // 4. Bitwise operators
  // 5. Assignment operators
  // 6. Type test operators
  // 7. Conditional expression
  // 8. Cascade notation

  // 1. Arithmetic operators
  // these include:
  // Addition (+), Subtraction (-), Multiplication (*), Division (/), Modulo (%), Increment (++) and Decrement (--)
  // examples of arithmetic operators in use
  int x = 1;
  int y = 2;
  int z = x + y;
  print(z); // prints 3

  int a = 1;
  int b = 2;
  int c = a - b;
  print(c); // prints -1

  int d = 1;
  int e = 2;
  int f = d * e;
  print(f); // prints 2

  int g = 1;
  int h = 2;
  double i = g / h;
  print(i); // prints 0.5

  int j = 1;
  int k = 2;
  int l = j % k;
  print(l); // prints 1

  int m = 1;
  int n = m++;
  print(n); // prints 1

  int o = 1;
  int p = ++o;
  print(p); // prints 2

  int q = 1;
  int r = q--;
  print(r); // prints 1

  int s = 1;
  int t = --s;
  print(t); // prints 0

  // 2. Relational operators
  // these include:
  // Equal to (==), Not equal to (!=), Greater than (>), Less than (<), Greater than or equal to (>=) and Less than or equal to (<=)
  // examples of relational operators in use
  int u = 1;
  int v = 2;
  bool w = u == v;
  print(w); // prints false

  int x1 = 1;
  int y1 = 2;
  bool z1 = x1 != y1;
  print(z1); // prints true

  int a1 = 1;
  int b1 = 2;
  bool c1 = a1 > b1;
  print(c1); // prints false

  int d1 = 1;
  int e1 = 2;
  bool f1 = d1 < e1;
  print(f1); // prints true

  int g1 = 1;
  int h1 = 2;
  bool i1 = g1 >= h1;
  print(i1); // prints false

  int j1 = 1;
  int k1 = 2;
  bool l1 = j1 <= k1;
  print(l1); // prints true

  // 3. Logical operators
  // these include:
  // Logical AND (&&), Logical OR (||) and Logical NOT (!)
  // examples of logical operators in use

  bool m1 = true;
  bool n1 = false;
  bool o1 = m1 && n1;
  print(o1); // prints false

  bool p1 = true;
  bool q1 = false;
  bool r1 = p1 || q1;
  print(r1); // prints true

  bool s1 = true;
  bool t1 = !s1;
  print(t1); // prints false

  // 4. Bitwise operators
  // these include:
  // Bitwise AND (&), Bitwise OR (|), Bitwise XOR (^), Bitwise complement (~), Left shift (<<) and Right shift (>>)
  // examples of bitwise operators in use

  int u1 = 1;
  int v1 = 2;
  int w1 = u1 & v1;
  print(w1); // prints 0

  int x2 = 1;
  int y2 = 2;
  int z2 = x2 | y2;
  print(z2); // prints 3

  int a2 = 1;
  int b2 = 2;
  int c2 = a2 ^ b2;
  print(c2); // prints 3

  int d2 = 1;
  int e2 = ~d2;
  print(e2); // prints -2

  int f2 = 1;
  int g2 = f2 << 1;
  print(g2); // prints 2

  int h2 = 1;
  int i2 = h2 >> 1;
  print(i2); // prints 0

  // 5. Assignment operators
  // these include:
  // Assignment (=), Compound assignment (+=, -=, *=, /=, %=, &=, |=, ^=, <<=, >>=) and Null-aware assignment (??=)
  // examples of assignment operators in use

  int j2 = 1;
  int k2 = 2;
  j2 += k2;
  print(j2); // prints 3

  int l2 = 1;
  int m2 = 2;
  l2 -= m2;
  print(l2); // prints -1

  int n2 = 1;
  int o2 = 2;
  n2 *= o2;

  double p2 = 1;
  double q2 = 2;
  p2 /= q2;
  print(p2); // prints 0.5

  int r2 = 1;
  int s2 = 2;
  r2 %= s2;
  print(r2); // prints 1

  int t2 = 1;
  int u2 = 2;
  t2 &= u2;
  print(t2); // prints 0

  int v2 = 1;
  int w2 = 2;
  v2 |= w2;
  print(v2); // prints 3

  int x3 = 1;
  int y3 = 2;
  x3 ^= y3;
  print(x3); // prints 3

  int z3 = 1;
  int a3 = z3 << 1;
  print(a3); // prints 2

  int b3 = 1;
  int c3 = b3 >> 1;
  print(c3); // prints 0

  int? d3;
  int e3 = 2;
  d3 ??= e3; // if d3 is null, assign it the value of e3
  print(d3); // prints 2

  // 6. Type test operators
  // these include:
  // is and is!
  // examples of type test operators in use

  double f3 = 1;
  bool g3 = f3 is int;
  print(g3); // prints false

  double h3 = 1;
  bool i3 = h3 is! int;
  print(i3); // prints true

  // 7. Conditional expression
  // examples of conditional expression in use

  int j3 = 1;
  int k3 = 2;
  int l3 = j3 > k3 ? j3 : k3;
  print(l3); // prints 2

  int m3 = 1;
  int n3 = 2;
  int o3 = m3 > n3 ? m3++ : n3++;
  print(o3); // prints 2

  int p3 = 1;
  int q3 = 2;
  int r3 = p3 > q3 ? p3++ : q3++;
  print(r3); // prints 2

  // 8. Cascade notation
  // examples of cascade notation in use
  List<int> s3 = [1, 2, 3];
  s3
    ..add(4)
    ..add(5)
    ..add(6); // add 4, 5 and 6 to the list
  print(s3); // prints [1, 2, 3, 4, 5, 6]

  // 9. Spread operator
  // examples of spread operator in use
  List<int> t3 = [1, 2, 3];
  List<int> u3 = [0, ...t3, 4, 5, 6]; // add 0, 1, 2, 3, 4, 5 and 6 to the list
  print(u3); // prints [0, 1, 2, 3, 4, 5, 6]
}
