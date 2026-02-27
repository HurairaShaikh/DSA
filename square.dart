import 'dart:io';

void main() {
  int n = 5;
  for (var i = 0; i < n; i++) {
    String char = 'A';
    int nextchar = char.codeUnitAt(0);
    for (int j = 0; j < n; j++) {
      stdout.write(String.fromCharCode(nextchar));
      nextchar++;
    }
    print(" ");
  }
}
