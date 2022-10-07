/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func(int a, int b) {
  if (a > b) {
    return a;
  }
  if (b > a) {
    return b;
  } else {
    return 0;
  }
}

void main() {
  print(func(5, 12));
}
