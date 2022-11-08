void main() {
  String name = "Mohammad";
  greet(name);
  int n = 10;
  isOdd(n);

  n = 15;
  oddsSmallerThan(n);
  print(oddsSmallerThan(n));

  n = 9;
  squareOrDouble(n);
  print(squareOrDouble(n));
}

/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greet(String name) {
  // Your code here
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  // Your code here
  if (n % 2 == 0) {
    print("false");
    return true;
  } else {
    print("true");
    return false;
  }
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(8) -> 3
 * oddsSmallerThan(9) -> 4
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  int number = n ~/ 2;
  return number;
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  if (n % 2 == 0) {
    return n * 2;
  } else {
    return n * n;
  }
}
