void main() {
  print('Hello, World!');
  int number = 5;
  print('The square of $number is ${square(number)}');
  for (var i = 1; i <= 5; i++) print(i);
}

int square(int n) => n * n;
