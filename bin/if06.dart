/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: four-digit number.
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
    return 4;
  }
  if (b > a && b > c && b > d) {
    return 3;
  }
  if (c > a && c > b && c > d) {
    return 2;
  } else {
    return 1;
  }
}

void main() {
  print(func(2484));
}
