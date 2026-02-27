import 'dart:io';

void main() {
  int n = 5;
  // triangle(n);
  // numbertriangle(n);
  charactertriangle(n);
}

void triangle(int n) {
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("*" + " ");
    }
    stdout.write("\n");
  }
}

void numbertriangle(int n) {
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write(i + 1);
    }
    stdout.write("\n");
  }
}

void charactertriangle(int n) {
    String char = 'A';
    int nextchar = char.codeUnitAt(0)-1;
  for (var i = 0; i < n; i++) {
    nextchar++;
    for (int j = 0; j < i + 1; j++) {
      stdout.write(String.fromCharCode(nextchar));
    }
    print(" ");
  }
}
