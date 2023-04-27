void main() {
  int i = 10;
  int sum = 0;
  do {
    print("Hello $i");
    sum += i;
    i--;
  } while (i > 0);
  print(sum);
}
