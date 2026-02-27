import 'dart:io';

void main() {
  // String char = 'A';
  // int nextchar = char.codeUnitAt(0)-1;
  int n = 4;
    int nums = 1;
  for (var i = 0; i < n; i++) {
    for (int j = 1; j <= i + 1; j++) {
      stdout.write(nums);
      nums++;
    }
    print(" ");
  }
}
