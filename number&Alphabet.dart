import 'dart:io';

void main() {
  int n = 4;
  // Above Code For number Pattern
    int next = 1;
  for (var i = 0; i < n; i++) {
    
    for (int j = 0; j < n; j++) {
      stdout.write(next);
      next++;
    }
    print(" ");
  }

  // Below Code For Alphabet Pattern
    String char = 'A';
    int nextchar = char.codeUnitAt(0);
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write(String.fromCharCode(nextchar));
      nextchar++;
    }
    print(" ");
  }
}
