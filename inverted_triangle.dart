import 'dart:io';

void main() {
  int n = 4;
  inverted_number(n);
}

void inverted_number(int n) {
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j <n-i; j++) {
      stdout.write(i+1);
    }
    stdout.write("\n");
  }
}
