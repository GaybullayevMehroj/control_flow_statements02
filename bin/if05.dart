/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int n) {
  int a, b, c, d;
  a = n ~/ 1000;
  b = n ~/ 100 % 10;
  c = n % 100 ~/ 10;
  d = n % 10;
  if (a > b && a > c && a > d) {
    return a;
  }
  if (b > a && b > c && b > d) {
    return b;
  }
  if (c > a && c > b && c > d) {
    return c;
  } else {
    return d;
  }
}

void main() {
  print(func(2484));
}
