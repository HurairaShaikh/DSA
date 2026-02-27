import 'dart:io';

void main() {
  int n = 50;
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("*"+" ");
    }
    stdout.write("\n");
  }
}
