import "dart:io";

void main() {
  int n = 20;
  //Above Part
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    stdout.write("*");
    if (i != 0) {
      for (int j = 0; j < 2 * i-1; j++) {
        stdout.write(" ");
      }
      stdout.write("*");
    }
    stdout.write("\n");
  }
  //Below Part
  for (int i = 0; i < n-1; i++) {
    for (int j = 0; j < i+1; j++) {
      stdout.write(" ");
    }
    stdout.write("*");
    if (i != n-2) {
      for (int j = 0; j < 2 *(n-i)-5; j++) {
        stdout.write(" ");
      }
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
