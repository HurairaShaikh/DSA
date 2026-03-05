import 'dart:io';

void main() {
  int n = 4;
  reversenumber(n);
  newMethod(n);
}

void reversenumber(int n) {
  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j > 0; j--) {
      stdout.write(j);
    }
    print(" ");
  }
}

void newMethod(int n) {
   int nextchar = 'A'.codeUnitAt(0)-1;
  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j > 0; j--) {
      stdout.write(String.fromCharCode(nextchar+j));
    }
    print(" ");
  }
}
