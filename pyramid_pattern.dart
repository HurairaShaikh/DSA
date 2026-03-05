import 'dart:io';

void main() {
  int n = 4;
number_pyramid_pattern(n);
 character_pyramids_pattern(n);
}

void character_pyramids_pattern(int n) {
  for (var i = 0; i < n; i++) {
    int char = 'A'.codeUnitAt(0);
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i + 1; j++) {
      stdout.write(String.fromCharCode(char));
      char += 1;
    }
    char -= 2;
    for (int j = i; j > 0; j--) {
      stdout.write(String.fromCharCode(char));
      char -= 1;
    }

    stdout.write("\n");
  }
}

void number_pyramid_pattern(int n) {
  for (var i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i + 1; j++) {
      stdout.write(j);
    }
    for (int j = i; j > 0; j--) {
      stdout.write(j);
    }

    stdout.write("\n");
  }
}
