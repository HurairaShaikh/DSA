import 'dart:io';

void main() {
  int n = 4;
  for (var i = 1; i <= n; i++) {
    for (int j = i; j <= n; j++) {
      stdout.write(i);
    }
    print(" ");
  }
}
