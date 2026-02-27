import 'dart:io';

void main() {
  int n = 8;
  charpattern(n);

  numpattern(n);
}

void numpattern(int n) {
   for (var i = 0; i < n; i++) {
    int nums = 1;
    for (int j = 0; j < i + 1; j++) {
      stdout.write(nums);
      nums++;
    }
    print(" ");
  }
}

void charpattern(int n) {
  for (var i = 0; i < n; i++) {
    String char = 'A';
    int nextchar = char.codeUnitAt(0);
    for (int j = 0; j < i + 1; j++) {
      stdout.write(String.fromCharCode(nextchar));
      nextchar++;
    }
    print(" ");
  }
}
