import "dart:io";

void main() {
  int n = 20;
  //Above Part
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < i+1; j++) {
      stdout.write("*");
    }
    for (int j = 0; j < 2*(n-i-1); j++) {
      stdout.write(" ");
    }
    for (int j = 0; j < i+1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }

  //Below Part
  for (int i = 0; i < n; i++) {
    for (int j = n; j > i; j--) {
      stdout.write("*");
    }
    for (int j = 0; j < 2*i; j++) {
      stdout.write(" ");
    }
    for (int j = n; j >i; j--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
